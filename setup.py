from setuptools import setup

setup(
    name='wizard',
    version='0.1.0',
    description='a python package for install simply linux apps',
    author=['miladimos', ''],
    author_email=['miladimos@outlook.com', ''],
    keywords=['python3', 'wizard', 'wizard package', 'linux installer'],
    packages=['wizard'],
    install_requires=[
        'importlib',
        'requests',        
    ],
    python_required=[">=3.7"]
    
)