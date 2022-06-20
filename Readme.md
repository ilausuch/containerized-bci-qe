## Usage

1. Build this image
```
./build.sh
```

2. Clone the repository BCI-tests

```
git clone https://github.com/SUSE/BCI-tests.git
```

3. Create a container
```
docker run --privileged --rm -ti --name bci -v $(pwd):/BCI-tests bci-qe bash
```

4. Execute tox to test
```
cd BCI-tests
tox -e openjdk
```

