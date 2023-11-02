docker build -t pop-slot:1.0.0 . && docker compose down && docker compose up -d


docker save pop-slot:latest > pop-slot.tar 