import setuptools

setuptools.setup(
    name='gitmsg',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages(),
    scripts=['scripts/gitmsg']
)
