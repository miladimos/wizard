from setuptools import setup

setup(
    name='wizard',
    version='0.0.1',
    description='a python package for install simply linux apps',
    author=['miladimos', 'alimohammad0816'],
    author_email=['miladimos@outlook.com', 'alimohammad0816@gmail.com'],
    keywords=['python3', 'wizard', 'wizard package', 'linux installer'],
    packages=['wizard'],
    install_requires=[
        'importlib',
        'requests',        
    ],
    python_required=[">=3.6"]
)