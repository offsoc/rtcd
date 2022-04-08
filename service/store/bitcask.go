// Copyright (c) 2022-present Mattermost, Inc. All Rights Reserved.
// See LICENSE.txt for license information.

package store

import (
	"errors"
	"fmt"

	"git.mills.io/prologic/bitcask"
)

type bitcaskStore struct {
	db *bitcask.Bitcask
}

func newBitcaskStore(path string) (*bitcaskStore, error) {
	db, err := bitcask.Open(path,
		bitcask.WithSync(true),
		bitcask.WithDirFileModeBeforeUmask(0700),
		bitcask.WithFileFileModeBeforeUmask(0600))
	if err != nil {
		return nil, err
	}
	return &bitcaskStore{
		db: db,
	}, nil
}

func (s *bitcaskStore) Set(key, value string) error {
	if key == "" {
		return ErrEmptyKey
	}
	err := s.db.Put([]byte(key), []byte(value))
	if err != nil {
		return fmt.Errorf("failed to set key: %w", err)
	}
	return nil
}

func (s *bitcaskStore) Get(key string) (string, error) {
	if key == "" {
		return "", ErrEmptyKey
	}
	val, err := s.db.Get([]byte(key))
	if errors.Is(err, bitcask.ErrKeyNotFound) {
		return "", ErrNotFound
	} else if err != nil {
		return "", fmt.Errorf("failed to get key: %w", err)
	}
	return string(val), nil
}

func (s *bitcaskStore) Delete(key string) error {
	if key == "" {
		return ErrEmptyKey
	}
	err := s.db.Delete([]byte(key))
	if err != nil {
		return fmt.Errorf("failed to delete key: %w", err)
	}
	return nil
}

func (s *bitcaskStore) Close() error {
	err := s.db.Close()
	if err != nil {
		return fmt.Errorf("failed to close store: %w", err)
	}
	return nil
}