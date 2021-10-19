USE quevedodb;

-- Crear tabla usuarios
CREATE TABLE usuarios (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    passwd VARCHAR(255) NOT NULL,
    fecha_alta DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Crear tabla vacuna
CREATE TABLE vacuna (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(20) NOT NULL,
    nombre_largo VARCHAR(100) NOT NULL,
    fabricante VARCHAR(255) NOT NULL,
    num_dosis INT(10) NOT NULL,
    tiempo_minimo INT,
    tiempo_maximo INT
);
--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE events (
    id int(11) NOT NULL PRIMARY KEY,
    title varchar(255) NOT NULL,
    start_event datetime NOT NULL,
    end_event datetime NOT NULL
    ); ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE events
    MODIFY id int(11) NOT NULL AUTO_INCREMENT;

