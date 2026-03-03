"""
 Run the tests with: pytest tests/test_app.py
"""
from ..app import add_numbers

def test_add_numbers():
    """ Simple test to make sure numbers can be added correctly """
    assert 3 == add_numbers(1,2)
