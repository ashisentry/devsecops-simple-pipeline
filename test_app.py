from app import hello


def test_hello():
    assert hello() == "Hello DevSecOps!"


def test_version():
    from app import version
    assert version() == "v1.0"


def test_greet():
    assert greet("Ashi") == "Hello Ashi, welcome to DevSecOps!"
