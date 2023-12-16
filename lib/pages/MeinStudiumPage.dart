class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MeinStudiumPage(),
    );
  }
}

class MeinStudiumPage extends StatelessWidget {
  const MeinStudiumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Hier sollte die Logik für die Rückkehr zum Hauptmenü stehen
          },
        ),
        title: const Text('Mein Studium'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              // Hier sollte die Logik für den Zugriff auf das Nutzerprofil stehen
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 250,
              height: 70,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary:
                      Colors.blue[200], // Hellblaue Farbe für den Kurs 1-Button
                  padding: EdgeInsets.all(20), // Abstand innerhalb des Buttons
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ADPage(),
                      ));
                },
                child: Text('Algorithmen und Datenstrukturen'),
              ),
            ),
            SizedBox(
                height:
                    20), // Zusätzlicher vertikaler Abstand zwischen den Buttons
            SizedBox(
              width: 250,
              height: 70,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors
                      .blue[400], // Mittelblaue Farbe für den Kurs 2-Button
                  padding: EdgeInsets.all(20),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LAPage(),
                    ),
                  );
                },
                child: Text('Lineare Algebra'),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: 250,
              height: 70,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors
                      .blue[600], // Dunkelblaue Farbe für den Kurs 3-Button
                  padding: EdgeInsets.all(20),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DiSPage(),
                      ));
                },
                child: Text('Diskrete Strukturen'),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: 250,
              height: 70,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors
                      .blue[800], // Tiefdunkelblaue Farbe für den Kurs 4-Button
                  padding: EdgeInsets.all(20),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => EMIPage(),
                      ));
                },
                child: Text('Medieninformatik'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Lineare Algebra

class LA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MeinStudiumPage(),
    );
  }
}

class LAPage extends StatelessWidget {
  const LAPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[400],
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context); // Zurück zur vorherigen Seite
          },
        ),
        title: const Text('Lineare Algebra'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              // Hier sollte die Logik für den Zugriff auf das Nutzerprofil stehen
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[400],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Lehrmaterialien'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[400],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Abgabeordner'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[400],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Fristen'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[400],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Übungsgruppen'),
            ),
            SizedBox(height: 30.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[400],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Prüfungsanmeldung'),
            ),
          ],
        ),
      ),
    );
  }
}

// Algorithmen und Datenstrukturen

class AuD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MeinStudiumPage(),
    );
  }
}

class ADPage extends StatelessWidget {
  const ADPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[0xff0085f0],
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context); // Zurück zur vorherigen Seite
          },
        ),
        title: const Text('Algorithmen und Datenstrukturen',
            style: TextStyle(fontSize: 15.0)),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              // Hier sollte die Logik für den Zugriff auf das Nutzerprofil stehen
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Color(0xff0085f0),
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text(
                'Lehrmaterialien',
              ),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[0xff0085f0],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Abgabeordner'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[0xff0085f0],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Fristen'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[0xff0085f0],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Übungsgruppen'),
            ),
            SizedBox(height: 30.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[0xff0085f0],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Prüfungsanmeldung'),
            ),
          ],
        ),
      ),
    );
  }
}

// Diskrete Strukturen

class DiS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MeinStudiumPage(),
    );
  }
}

class DiSPage extends StatelessWidget {
  const DiSPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Diskrete Strukturen'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              // Hier sollte die Logik für den Zugriff auf das Nutzerprofil stehen
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[600],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Lehrmaterialien'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[600],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Abgabeordner'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[600],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Fristen'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[600],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Übungsgruppen'),
            ),
            SizedBox(height: 30.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[600],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Prüfungsanmeldung'),
            ),
          ],
        ),
      ),
    );
  }
}

// Medieninformatik

class EMI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MeinStudiumPage(),
    );
  }
}

class EMIPage extends StatelessWidget {
  const EMIPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: const Text('Medieninformatik'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              // Hier sollte die Logik für den Zugriff auf das Nutzerprofil stehen
            },
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[800],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Lehrmaterialien'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[800],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Abgabeordner'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[800],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Fristen'),
            ),
            SizedBox(height: 5.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[800],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Übungsgruppen'),
            ),
            SizedBox(height: 30.0),
            ElevatedButton(
              onPressed: () {
                //
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[800],
                padding: EdgeInsets.all(20),
                minimumSize: Size(
                    double.infinity, MediaQuery.of(context).size.height / 6),
              ),
              child: Text('Prüfungsanmeldung'),
            ),
          ],
        ),
      ),
    );
  }
}
