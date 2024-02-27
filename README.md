# sqlDB
Using sql I built my database


how to build it:

download the repostory
```
cd sqlDB
```
```
mysql -u mysql_user -p < build.sql
```
run a script

you should now be able to run queries by using mysql
that I wrote in SQL instead of a tool like Microsoft Access
this is how it should look like after running showall.sql in the folder called query:
* /query/showall.sql
```
SELECT * FROM players;
```
![image](https://github.com/olssonik/sqlDB/assets/78812304/8337676a-c3ff-4c12-9cf1-5b51c34a352c)


```
SELECT * FROM Players
ORDER BY Name;
```
![image](https://github.com/olssonik/sqlDB/assets/78812304/5aa2333e-a0b4-4bf2-ab63-1c0bcffe5e70)
result of running a Query alphabeticalordernames.sql

```
SELECT * FROM Players
WHERE NOT Nationality = 'American';
```

![image](https://github.com/olssonik/sqlDB/assets/78812304/270f4075-3c06-46a8-8d9e-a53a33c6bf11)
 after running notfromamerica.sql

```
SELECT * FROM Players
WHERE Age > 30;
```
![image](https://github.com/olssonik/sqlDB/assets/78812304/0d0dc10c-f382-45af-8aac-e69595ae3bce)
result of above30yr.sql
