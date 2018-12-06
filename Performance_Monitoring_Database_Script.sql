USE [master]
GO

/****** Object:  Database [Performance_Monitoring]    Script Date: 12/6/2018 4:13:34 PM ******/
CREATE DATABASE [Performance_Monitoring]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Performance_Monitoring 2', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Performance_Monitoring 2.mdf' , SIZE = 1618752KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Performance_Monitoring 2_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Performance_Monitoring 2_log.ldf' , SIZE = 30416896KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Performance_Monitoring].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Performance_Monitoring] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET ARITHABORT OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Performance_Monitoring] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Performance_Monitoring] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Performance_Monitoring] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Performance_Monitoring] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET RECOVERY FULL 
GO

ALTER DATABASE [Performance_Monitoring] SET  MULTI_USER 
GO

ALTER DATABASE [Performance_Monitoring] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Performance_Monitoring] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Performance_Monitoring] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Performance_Monitoring] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [Performance_Monitoring] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [Performance_Monitoring] SET QUERY_STORE = OFF
GO

ALTER DATABASE [Performance_Monitoring] SET  READ_WRITE 
GO


