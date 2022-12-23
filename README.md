```
python3 -m debugpy --listen localhost:5678 --wait-for-client main.py
```

```
docker build . -t test_debug_python
```

```
docker run -p 5678:5678 test_debug_python
```