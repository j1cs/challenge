SELECT 'CREATE DATABASE challenge'
    WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'challenge')\gexec