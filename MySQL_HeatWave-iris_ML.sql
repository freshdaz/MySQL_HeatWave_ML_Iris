--
-- Current Database: `iris_ML`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `iris_ML` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `iris_ML`;

--
-- Table structure for table `iris`
--

CREATE TABLE `iris` (
  `sepal_length` float DEFAULT NULL,
  `sepal_width` float DEFAULT NULL,
  `petal_length` float DEFAULT NULL,
  `petal_width` float DEFAULT NULL,
  `class` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT="Reference table";


--
-- Dumping data for table `iris`
--

INSERT INTO `iris` VALUES (6.4,2.8,5.6,2.2,'Iris-virginica');
INSERT INTO `iris` VALUES (5,2.3,3.3,1,'Iris-setosa');
INSERT INTO `iris` VALUES (4.9,2.5,4.5,1.7,'Iris-virginica');
INSERT INTO `iris` VALUES (4.9,3.1,1.5,0.1,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.7,3.8,1.7,0.3,'Iris-versicolor');
INSERT INTO `iris` VALUES (4.4,3.2,1.3,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.4,3.4,1.5,0.4,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.9,3.1,5.1,2.3,'Iris-virginica');
INSERT INTO `iris` VALUES (6.7,3.1,4.4,1.4,'Iris-setosa');
INSERT INTO `iris` VALUES (5.1,3.7,1.5,0.4,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.2,2.7,3.9,1.4,'Iris-setosa');
INSERT INTO `iris` VALUES (6.9,3.1,4.9,1.5,'Iris-setosa');
INSERT INTO `iris` VALUES (5.8,4,1.2,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.4,3.9,1.7,0.4,'Iris-versicolor');
INSERT INTO `iris` VALUES (7.7,3.8,6.7,2.2,'Iris-virginica');
INSERT INTO `iris` VALUES (6.3,3.3,4.7,1.6,'Iris-setosa');
INSERT INTO `iris` VALUES (6.8,3.2,5.9,2.3,'Iris-virginica');
INSERT INTO `iris` VALUES (7.6,3,6.6,2.1,'Iris-virginica');
INSERT INTO `iris` VALUES (6.4,3.2,5.3,2.3,'Iris-virginica');
INSERT INTO `iris` VALUES (5.7,4.4,1.5,0.4,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.7,3.3,5.7,2.1,'Iris-virginica');
INSERT INTO `iris` VALUES (6.4,2.8,5.6,2.1,'Iris-virginica');
INSERT INTO `iris` VALUES (5.4,3.9,1.3,0.4,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.1,2.6,5.6,1.4,'Iris-virginica');
INSERT INTO `iris` VALUES (7.2,3,5.8,1.6,'Iris-virginica');
INSERT INTO `iris` VALUES (5.2,3.5,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.8,2.6,4,1.2,'Iris-setosa');
INSERT INTO `iris` VALUES (5.9,3,5.1,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (5.4,3,4.5,1.5,'Iris-setosa');
INSERT INTO `iris` VALUES (6.7,3,5,1.7,'Iris-setosa');
INSERT INTO `iris` VALUES (6.3,2.3,4.4,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (5.1,2.5,3,1.1,'Iris-setosa');
INSERT INTO `iris` VALUES (6.4,3.2,4.5,1.5,'Iris-setosa');
INSERT INTO `iris` VALUES (6.8,3,5.5,2.1,'Iris-virginica');
INSERT INTO `iris` VALUES (6.2,2.8,4.8,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (6.9,3.2,5.7,2.3,'Iris-virginica');
INSERT INTO `iris` VALUES (6.5,3.2,5.1,2,'Iris-virginica');
INSERT INTO `iris` VALUES (5.8,2.8,5.1,2.4,'Iris-virginica');
INSERT INTO `iris` VALUES (5.1,3.8,1.5,0.3,'Iris-versicolor');
INSERT INTO `iris` VALUES (4.8,3,1.4,0.3,'Iris-versicolor');
INSERT INTO `iris` VALUES (7.9,3.8,6.4,2,'Iris-virginica');
INSERT INTO `iris` VALUES (5.8,2.7,5.1,1.9,'Iris-virginica');
INSERT INTO `iris` VALUES (6.7,3,5.2,2.3,'Iris-virginica');
INSERT INTO `iris` VALUES (5.1,3.8,1.9,0.4,'Iris-versicolor');
INSERT INTO `iris` VALUES (4.7,3.2,1.6,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (6,2.2,5,1.5,'Iris-virginica');
INSERT INTO `iris` VALUES (4.8,3.4,1.6,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (7.7,2.6,6.9,2.3,'Iris-virginica');
INSERT INTO `iris` VALUES (4.6,3.6,1,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (7.2,3.2,6,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (5,3.3,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.6,3,4.4,1.4,'Iris-setosa');
INSERT INTO `iris` VALUES (6.1,2.8,4,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (5,3.2,1.2,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (7,3.2,4.7,1.4,'Iris-setosa');
INSERT INTO `iris` VALUES (6,3,4.8,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (7.4,2.8,6.1,1.9,'Iris-virginica');
INSERT INTO `iris` VALUES (5.8,2.7,5.1,1.9,'Iris-virginica');
INSERT INTO `iris` VALUES (6.2,3.4,5.4,2.3,'Iris-virginica');
INSERT INTO `iris` VALUES (5,2,3.5,1,'Iris-setosa');
INSERT INTO `iris` VALUES (5.6,2.5,3.9,1.1,'Iris-setosa');
INSERT INTO `iris` VALUES (6.7,3.1,5.6,2.4,'Iris-virginica');
INSERT INTO `iris` VALUES (6.3,2.5,5,1.9,'Iris-virginica');
INSERT INTO `iris` VALUES (6.4,3.1,5.5,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (6.2,2.2,4.5,1.5,'Iris-setosa');
INSERT INTO `iris` VALUES (7.3,2.9,6.3,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (4.4,3,1.3,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (7.2,3.6,6.1,2.5,'Iris-virginica');
INSERT INTO `iris` VALUES (6.5,3,5.5,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (5,3.4,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (4.7,3.2,1.3,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.6,2.9,4.6,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (5.5,3.5,1.3,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (7.7,3,6.1,2.3,'Iris-virginica');
INSERT INTO `iris` VALUES (6.1,3,4.9,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (4.9,3.1,1.5,0.1,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.5,2.4,3.8,1.1,'Iris-setosa');
INSERT INTO `iris` VALUES (5.7,2.9,4.2,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (6,2.9,4.5,1.5,'Iris-setosa');
INSERT INTO `iris` VALUES (6.4,2.7,5.3,1.9,'Iris-virginica');
INSERT INTO `iris` VALUES (5.4,3.7,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.1,2.9,4.7,1.4,'Iris-setosa');
INSERT INTO `iris` VALUES (6.5,2.8,4.6,1.5,'Iris-setosa');
INSERT INTO `iris` VALUES (5.6,2.7,4.2,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (6.3,3.4,5.6,2.4,'Iris-virginica');
INSERT INTO `iris` VALUES (4.9,3.1,1.5,0.1,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.8,2.8,4.8,1.4,'Iris-setosa');
INSERT INTO `iris` VALUES (5.7,2.8,4.5,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (6,2.7,5.1,1.6,'Iris-setosa');
INSERT INTO `iris` VALUES (5,3.5,1.3,0.3,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.5,3,5.2,2,'Iris-virginica');
INSERT INTO `iris` VALUES (6.1,2.8,4.7,1.2,'Iris-setosa');
INSERT INTO `iris` VALUES (5.1,3.5,1.4,0.3,'Iris-versicolor');
INSERT INTO `iris` VALUES (4.6,3.1,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.5,3,5.8,2.2,'Iris-virginica');
INSERT INTO `iris` VALUES (4.6,3.4,1.4,0.3,'Iris-versicolor');
INSERT INTO `iris` VALUES (4.6,3.2,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (7.7,2.8,6.7,2,'Iris-virginica');
INSERT INTO `iris` VALUES (5.9,3.2,4.8,1.8,'Iris-setosa');
INSERT INTO `iris` VALUES (5.1,3.8,1.6,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (4.9,3,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (4.9,2.4,3.3,1,'Iris-setosa');
INSERT INTO `iris` VALUES (4.5,2.3,1.3,0.3,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.8,2.7,4.1,1,'Iris-setosa');
INSERT INTO `iris` VALUES (5,3.4,1.6,0.4,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.2,3.4,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.3,3.7,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (5,3.6,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.6,2.9,3.6,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (4.8,3.1,1.6,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.3,2.7,4.9,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (5.7,2.8,4.1,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (5,3,1.6,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.3,3.3,6,2.5,'Iris-virginica');
INSERT INTO `iris` VALUES (5,3.5,1.6,0.6,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.5,2.6,4.4,1.2,'Iris-setosa');
INSERT INTO `iris` VALUES (5.7,3,4.2,1.2,'Iris-setosa');
INSERT INTO `iris` VALUES (4.4,2.9,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (4.8,3,1.4,0.1,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.5,2.4,3.7,1,'Iris-setosa');
INSERT INTO `iris` VALUES (5.9,3,4.2,1.5,'Iris-setosa');
INSERT INTO `iris` VALUES (6.9,3.1,5.4,2.1,'Iris-virginica');
INSERT INTO `iris` VALUES (5.1,3.3,1.7,0.5,'Iris-versicolor');
INSERT INTO `iris` VALUES (6,3.4,4.5,1.6,'Iris-setosa');
INSERT INTO `iris` VALUES (5.5,2.5,4,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (6.2,2.9,4.3,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (5.5,4.2,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.3,2.8,5.1,1.5,'Iris-virginica');
INSERT INTO `iris` VALUES (5.6,3,4.1,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (6.7,2.5,5.8,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (7.1,3,5.9,2.1,'Iris-virginica');
INSERT INTO `iris` VALUES (4.3,3,1.1,0.1,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.6,2.8,4.9,2,'Iris-virginica');
INSERT INTO `iris` VALUES (5.5,2.3,4,1.3,'Iris-setosa');
INSERT INTO `iris` VALUES (6,2.2,4,1,'Iris-setosa');
INSERT INTO `iris` VALUES (5.1,3.5,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.7,2.6,3.5,1,'Iris-setosa');
INSERT INTO `iris` VALUES (4.8,3.4,1.9,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.1,3.4,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.7,2.5,5,2,'Iris-virginica');
INSERT INTO `iris` VALUES (5.4,3.4,1.7,0.2,'Iris-versicolor');
INSERT INTO `iris` VALUES (5.6,3,4.5,1.5,'Iris-setosa');
INSERT INTO `iris` VALUES (6.3,2.9,5.6,1.8,'Iris-virginica');
INSERT INTO `iris` VALUES (6.3,2.5,4.9,1.5,'Iris-setosa');
INSERT INTO `iris` VALUES (5.8,2.7,3.9,1.2,'Iris-setosa');
INSERT INTO `iris` VALUES (6.1,3,4.6,1.4,'Iris-setosa');
INSERT INTO `iris` VALUES (5.2,4.1,1.5,0.1,'Iris-versicolor');
INSERT INTO `iris` VALUES (6.7,3.1,4.7,1.5,'Iris-setosa');
INSERT INTO `iris` VALUES (6.7,3.3,5.7,2.5,'Iris-virginica');
INSERT INTO `iris` VALUES (6.4,2.9,4.3,1.3,'Iris-setosa');

--
-- Table structure for table `iris_test`
--



CREATE TABLE `iris_test` (
  `sepal_length` float DEFAULT NULL,
  `sepal_width` float DEFAULT NULL,
  `petal_length` float DEFAULT NULL,
  `petal_width` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT="Contains the test dataset";


--
-- Dumping data for table `iris_test`
--

INSERT INTO `iris_test` VALUES (5.9,3,4.2,1.5);
INSERT INTO `iris_test` VALUES (6.9,3.1,5.4,2.1);
INSERT INTO `iris_test` VALUES (5.1,3.3,1.7,0.5);
INSERT INTO `iris_test` VALUES (6,3.4,4.5,1.6);
INSERT INTO `iris_test` VALUES (5.5,2.5,4,1.3);
INSERT INTO `iris_test` VALUES (6.2,2.9,4.3,1.3);
INSERT INTO `iris_test` VALUES (5.5,4.2,1.4,0.2);
INSERT INTO `iris_test` VALUES (6.3,2.8,5.1,1.5);
INSERT INTO `iris_test` VALUES (5.6,3,4.1,1.3);
INSERT INTO `iris_test` VALUES (6.7,2.5,5.8,1.8);
INSERT INTO `iris_test` VALUES (7.1,3,5.9,2.1);
INSERT INTO `iris_test` VALUES (4.3,3,1.1,0.1);
INSERT INTO `iris_test` VALUES (5.6,2.8,4.9,2);
INSERT INTO `iris_test` VALUES (5.5,2.3,4,1.3);
INSERT INTO `iris_test` VALUES (6,2.2,4,1);
INSERT INTO `iris_test` VALUES (5.1,3.5,1.4,0.2);
INSERT INTO `iris_test` VALUES (5.7,2.6,3.5,1);
INSERT INTO `iris_test` VALUES (4.8,3.4,1.9,0.2);
INSERT INTO `iris_test` VALUES (5.1,3.4,1.5,0.2);
INSERT INTO `iris_test` VALUES (5.7,2.5,5,2);
INSERT INTO `iris_test` VALUES (5.4,3.4,1.7,0.2);
INSERT INTO `iris_test` VALUES (5.6,3,4.5,1.5);
INSERT INTO `iris_test` VALUES (6.3,2.9,5.6,1.8);
INSERT INTO `iris_test` VALUES (6.3,2.5,4.9,1.5);
INSERT INTO `iris_test` VALUES (5.8,2.7,3.9,1.2);
INSERT INTO `iris_test` VALUES (6.1,3,4.6,1.4);
INSERT INTO `iris_test` VALUES (5.2,4.1,1.5,0.1);
INSERT INTO `iris_test` VALUES (6.7,3.1,4.7,1.5);
INSERT INTO `iris_test` VALUES (6.7,3.3,5.7,2.5);
INSERT INTO `iris_test` VALUES (6.4,2.9,4.3,1.3);


--
-- Table structure for table `iris_train`
--


CREATE TABLE `iris_train` (
  `sepal_length` float DEFAULT NULL,
  `sepal_width` float DEFAULT NULL,
  `petal_length` float DEFAULT NULL,
  `petal_width` float DEFAULT NULL,
  `class` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT="Contains the training dataset";


--
-- Dumping data for table `iris_train`
--

INSERT INTO `iris_train` VALUES (6.4,2.8,5.6,2.2,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5,2.3,3.3,1,'Iris-setosa');
INSERT INTO `iris_train` VALUES (4.9,2.5,4.5,1.7,'Iris-virginica');
INSERT INTO `iris_train` VALUES (4.9,3.1,1.5,0.1,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.7,3.8,1.7,0.3,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (4.4,3.2,1.3,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.4,3.4,1.5,0.4,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.9,3.1,5.1,2.3,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.7,3.1,4.4,1.4,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.1,3.7,1.5,0.4,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.2,2.7,3.9,1.4,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.9,3.1,4.9,1.5,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.8,4,1.2,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.4,3.9,1.7,0.4,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (7.7,3.8,6.7,2.2,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.3,3.3,4.7,1.6,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.8,3.2,5.9,2.3,'Iris-virginica');
INSERT INTO `iris_train` VALUES (7.6,3,6.6,2.1,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.4,3.2,5.3,2.3,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.7,4.4,1.5,0.4,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.7,3.3,5.7,2.1,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.4,2.8,5.6,2.1,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.4,3.9,1.3,0.4,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.1,2.6,5.6,1.4,'Iris-virginica');
INSERT INTO `iris_train` VALUES (7.2,3,5.8,1.6,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.2,3.5,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.8,2.6,4,1.2,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.9,3,5.1,1.8,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.4,3,4.5,1.5,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.7,3,5,1.7,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.3,2.3,4.4,1.3,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.1,2.5,3,1.1,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.4,3.2,4.5,1.5,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.8,3,5.5,2.1,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.2,2.8,4.8,1.8,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.9,3.2,5.7,2.3,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.5,3.2,5.1,2,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.8,2.8,5.1,2.4,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.1,3.8,1.5,0.3,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (4.8,3,1.4,0.3,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (7.9,3.8,6.4,2,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.8,2.7,5.1,1.9,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.7,3,5.2,2.3,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.1,3.8,1.9,0.4,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (4.7,3.2,1.6,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6,2.2,5,1.5,'Iris-virginica');
INSERT INTO `iris_train` VALUES (4.8,3.4,1.6,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (7.7,2.6,6.9,2.3,'Iris-virginica');
INSERT INTO `iris_train` VALUES (4.6,3.6,1,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (7.2,3.2,6,1.8,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5,3.3,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.6,3,4.4,1.4,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.1,2.8,4,1.3,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5,3.2,1.2,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (7,3.2,4.7,1.4,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6,3,4.8,1.8,'Iris-virginica');
INSERT INTO `iris_train` VALUES (7.4,2.8,6.1,1.9,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.8,2.7,5.1,1.9,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.2,3.4,5.4,2.3,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5,2,3.5,1,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.6,2.5,3.9,1.1,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.7,3.1,5.6,2.4,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.3,2.5,5,1.9,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.4,3.1,5.5,1.8,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.2,2.2,4.5,1.5,'Iris-setosa');
INSERT INTO `iris_train` VALUES (7.3,2.9,6.3,1.8,'Iris-virginica');
INSERT INTO `iris_train` VALUES (4.4,3,1.3,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (7.2,3.6,6.1,2.5,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.5,3,5.5,1.8,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5,3.4,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (4.7,3.2,1.3,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.6,2.9,4.6,1.3,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.5,3.5,1.3,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (7.7,3,6.1,2.3,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.1,3,4.9,1.8,'Iris-virginica');
INSERT INTO `iris_train` VALUES (4.9,3.1,1.5,0.1,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.5,2.4,3.8,1.1,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.7,2.9,4.2,1.3,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6,2.9,4.5,1.5,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.4,2.7,5.3,1.9,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.4,3.7,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.1,2.9,4.7,1.4,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.5,2.8,4.6,1.5,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.6,2.7,4.2,1.3,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6.3,3.4,5.6,2.4,'Iris-virginica');
INSERT INTO `iris_train` VALUES (4.9,3.1,1.5,0.1,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.8,2.8,4.8,1.4,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.7,2.8,4.5,1.3,'Iris-setosa');
INSERT INTO `iris_train` VALUES (6,2.7,5.1,1.6,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5,3.5,1.3,0.3,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.5,3,5.2,2,'Iris-virginica');
INSERT INTO `iris_train` VALUES (6.1,2.8,4.7,1.2,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.1,3.5,1.4,0.3,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (4.6,3.1,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.5,3,5.8,2.2,'Iris-virginica');
INSERT INTO `iris_train` VALUES (4.6,3.4,1.4,0.3,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (4.6,3.2,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (7.7,2.8,6.7,2,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.9,3.2,4.8,1.8,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.1,3.8,1.6,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (4.9,3,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (4.9,2.4,3.3,1,'Iris-setosa');
INSERT INTO `iris_train` VALUES (4.5,2.3,1.3,0.3,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.8,2.7,4.1,1,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5,3.4,1.6,0.4,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.2,3.4,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.3,3.7,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5,3.6,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.6,2.9,3.6,1.3,'Iris-setosa');
INSERT INTO `iris_train` VALUES (4.8,3.1,1.6,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.3,2.7,4.9,1.8,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5.7,2.8,4.1,1.3,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5,3,1.6,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (6.3,3.3,6,2.5,'Iris-virginica');
INSERT INTO `iris_train` VALUES (5,3.5,1.6,0.6,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.5,2.6,4.4,1.2,'Iris-setosa');
INSERT INTO `iris_train` VALUES (5.7,3,4.2,1.2,'Iris-setosa');
INSERT INTO `iris_train` VALUES (4.4,2.9,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (4.8,3,1.4,0.1,'Iris-versicolor');
INSERT INTO `iris_train` VALUES (5.5,2.4,3.7,1,'Iris-setosa');


--
-- Table structure for table `iris_validate`
--


CREATE TABLE `iris_validate` (
  `sepal_length` float DEFAULT NULL,
  `sepal_width` float DEFAULT NULL,
  `petal_length` float DEFAULT NULL,
  `petal_width` float DEFAULT NULL,
  `class` varchar(16) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT="Contains the validation dataset";


--
-- Dumping data for table `iris_validate`
--

INSERT INTO `iris_validate` VALUES (5.9,3,4.2,1.5,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (6.9,3.1,5.4,2.1,'Iris-virginica');
INSERT INTO `iris_validate` VALUES (5.1,3.3,1.7,0.5,'Iris-versicolor');
INSERT INTO `iris_validate` VALUES (6,3.4,4.5,1.6,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (5.5,2.5,4,1.3,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (6.2,2.9,4.3,1.3,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (5.5,4.2,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris_validate` VALUES (6.3,2.8,5.1,1.5,'Iris-virginica');
INSERT INTO `iris_validate` VALUES (5.6,3,4.1,1.3,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (6.7,2.5,5.8,1.8,'Iris-virginica');
INSERT INTO `iris_validate` VALUES (7.1,3,5.9,2.1,'Iris-virginica');
INSERT INTO `iris_validate` VALUES (4.3,3,1.1,0.1,'Iris-versicolor');
INSERT INTO `iris_validate` VALUES (5.6,2.8,4.9,2,'Iris-virginica');
INSERT INTO `iris_validate` VALUES (5.5,2.3,4,1.3,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (6,2.2,4,1,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (5.1,3.5,1.4,0.2,'Iris-versicolor');
INSERT INTO `iris_validate` VALUES (5.7,2.6,3.5,1,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (4.8,3.4,1.9,0.2,'Iris-versicolor');
INSERT INTO `iris_validate` VALUES (5.1,3.4,1.5,0.2,'Iris-versicolor');
INSERT INTO `iris_validate` VALUES (5.7,2.5,5,2,'Iris-virginica');
INSERT INTO `iris_validate` VALUES (5.4,3.4,1.7,0.2,'Iris-versicolor');
INSERT INTO `iris_validate` VALUES (5.6,3,4.5,1.5,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (6.3,2.9,5.6,1.8,'Iris-virginica');
INSERT INTO `iris_validate` VALUES (6.3,2.5,4.9,1.5,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (5.8,2.7,3.9,1.2,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (6.1,3,4.6,1.4,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (5.2,4.1,1.5,0.1,'Iris-versicolor');
INSERT INTO `iris_validate` VALUES (6.7,3.1,4.7,1.5,'Iris-setosa');
INSERT INTO `iris_validate` VALUES (6.7,3.3,5.7,2.5,'Iris-virginica');
INSERT INTO `iris_validate` VALUES (6.4,2.9,4.3,1.3,'Iris-setosa');

