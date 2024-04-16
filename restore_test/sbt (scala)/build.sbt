lazy val root = project
  .in(file("."))
  .settings(
    name := "scala3-example-project",
    description := "Example sbt project that compiles using Scala 3",
    version := "0.13.11",
    scalaVersion := "2.12.2",
    scalacOptions ++= Seq("-deprecation"),
    libraryDependencies += "org.scalameta" %% "munit" % "0.7.29" % Test
  )
// 19.3.2023 12:09

