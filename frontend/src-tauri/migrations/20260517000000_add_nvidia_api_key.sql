-- Migration: Add NVIDIA NIM API Key to settings table
-- Adds support for NVIDIA NIM as an OpenAI-compatible provider

ALTER TABLE settings ADD COLUMN nvidiaApiKey TEXT;
