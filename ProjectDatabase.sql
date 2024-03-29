USE [master]
GO
/****** Object:  Database [testProjectWind]    Script Date: 11/20/2019 7:27:34 PM ******/
CREATE DATABASE [testProjectWind]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'testProjectWind', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\testProjectWind.mdf' , SIZE = 73728KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'testProjectWind_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.SQLEXPRESS\MSSQL\DATA\testProjectWind_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [testProjectWind] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [testProjectWind].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [testProjectWind] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [testProjectWind] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [testProjectWind] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [testProjectWind] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [testProjectWind] SET ARITHABORT OFF 
GO
ALTER DATABASE [testProjectWind] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [testProjectWind] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [testProjectWind] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [testProjectWind] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [testProjectWind] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [testProjectWind] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [testProjectWind] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [testProjectWind] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [testProjectWind] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [testProjectWind] SET  DISABLE_BROKER 
GO
ALTER DATABASE [testProjectWind] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [testProjectWind] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [testProjectWind] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [testProjectWind] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [testProjectWind] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [testProjectWind] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [testProjectWind] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [testProjectWind] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [testProjectWind] SET  MULTI_USER 
GO
ALTER DATABASE [testProjectWind] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [testProjectWind] SET DB_CHAINING OFF 
GO
ALTER DATABASE [testProjectWind] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [testProjectWind] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [testProjectWind] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [testProjectWind] SET QUERY_STORE = OFF
GO
USE [testProjectWind]
GO
/****** Object:  Table [dbo].[NetGen]    Script Date: 11/20/2019 7:27:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NetGen](
	[Description] [nvarchar](255) NULL,
	[units] [nvarchar](255) NULL,
	[source key] [nvarchar](255) NULL,
	[January 1, 2001] [float] NULL,
	[February 1, 2001] [float] NULL,
	[March 1, 2001] [float] NULL,
	[April 1, 2001] [float] NULL,
	[May 1, 2001] [float] NULL,
	[June 1, 2001] [float] NULL,
	[July 1, 2001] [float] NULL,
	[August 1, 2001] [float] NULL,
	[September 1, 2001] [float] NULL,
	[October 1, 2001] [float] NULL,
	[November 1, 2001] [float] NULL,
	[December 1, 2001] [float] NULL,
	[January 1, 2002] [float] NULL,
	[February 1, 2002] [float] NULL,
	[March 1, 2002] [float] NULL,
	[April 1, 2002] [float] NULL,
	[May 1, 2002] [float] NULL,
	[June 1, 2002] [float] NULL,
	[July 1, 2002] [float] NULL,
	[August 1, 2002] [float] NULL,
	[September 1, 2002] [float] NULL,
	[October 1, 2002] [float] NULL,
	[November 1, 2002] [float] NULL,
	[December 1, 2002] [float] NULL,
	[January 1, 2003] [float] NULL,
	[February 1, 2003] [float] NULL,
	[March 1, 2003] [float] NULL,
	[April 1, 2003] [float] NULL,
	[May 1, 2003] [float] NULL,
	[June 1, 2003] [float] NULL,
	[July 1, 2003] [float] NULL,
	[August 1, 2003] [float] NULL,
	[September 1, 2003] [float] NULL,
	[October 1, 2003] [float] NULL,
	[November 1, 2003] [float] NULL,
	[December 1, 2003] [float] NULL,
	[January 1, 2004] [float] NULL,
	[February 1, 2004] [float] NULL,
	[March 1, 2004] [float] NULL,
	[April 1, 2004] [float] NULL,
	[May 1, 2004] [float] NULL,
	[June 1, 2004] [float] NULL,
	[July 1, 2004] [float] NULL,
	[August 1, 2004] [float] NULL,
	[September 1, 2004] [float] NULL,
	[October 1, 2004] [float] NULL,
	[November 1, 2004] [float] NULL,
	[December 1, 2004] [float] NULL,
	[January 1, 2005] [float] NULL,
	[February 1, 2005] [float] NULL,
	[March 1, 2005] [float] NULL,
	[April 1, 2005] [float] NULL,
	[May 1, 2005] [float] NULL,
	[June 1, 2005] [float] NULL,
	[July 1, 2005] [float] NULL,
	[August 1, 2005] [float] NULL,
	[September 1, 2005] [float] NULL,
	[October 1, 2005] [float] NULL,
	[November 1, 2005] [float] NULL,
	[December 1, 2005] [float] NULL,
	[January 1, 2006] [float] NULL,
	[February 1, 2006] [float] NULL,
	[March 1, 2006] [float] NULL,
	[April 1, 2006] [float] NULL,
	[May 1, 2006] [float] NULL,
	[June 1, 2006] [float] NULL,
	[July 1, 2006] [float] NULL,
	[August 1, 2006] [float] NULL,
	[September 1, 2006] [float] NULL,
	[October 1, 2006] [float] NULL,
	[November 1, 2006] [float] NULL,
	[December 1, 2006] [float] NULL,
	[January 1, 2007] [float] NULL,
	[February 1, 2007] [float] NULL,
	[March 1, 2007] [float] NULL,
	[April 1, 2007] [float] NULL,
	[May 1, 2007] [float] NULL,
	[June 1, 2007] [float] NULL,
	[July 1, 2007] [float] NULL,
	[August 1, 2007] [float] NULL,
	[September 1, 2007] [float] NULL,
	[October 1, 2007] [float] NULL,
	[November 1, 2007] [float] NULL,
	[December 1, 2007] [float] NULL,
	[January 1, 2008] [float] NULL,
	[February 1, 2008] [float] NULL,
	[March 1, 2008] [float] NULL,
	[April 1, 2008] [float] NULL,
	[May 1, 2008] [float] NULL,
	[June 1, 2008] [float] NULL,
	[July 1, 2008] [float] NULL,
	[August 1, 2008] [float] NULL,
	[September 1, 2008] [float] NULL,
	[October 1, 2008] [float] NULL,
	[November 1, 2008] [float] NULL,
	[December 1, 2008] [float] NULL,
	[January 1, 2009] [float] NULL,
	[February 1, 2009] [float] NULL,
	[March 1, 2009] [float] NULL,
	[April 1, 2009] [float] NULL,
	[May 1, 2009] [float] NULL,
	[June 1, 2009] [float] NULL,
	[July 1, 2009] [float] NULL,
	[August 1, 2009] [float] NULL,
	[September 1, 2009] [float] NULL,
	[October 1, 2009] [float] NULL,
	[November 1, 2009] [float] NULL,
	[December 1, 2009] [float] NULL,
	[January 1, 2010] [float] NULL,
	[February 1, 2010] [float] NULL,
	[March 1, 2010] [float] NULL,
	[April 1, 2010] [float] NULL,
	[May 1, 2010] [float] NULL,
	[June 1, 2010] [float] NULL,
	[July 1, 2010] [float] NULL,
	[August 1, 2010] [float] NULL,
	[September 1, 2010] [float] NULL,
	[October 1, 2010] [float] NULL,
	[November 1, 2010] [float] NULL,
	[December 1, 2010] [float] NULL,
	[January 1, 2011] [float] NULL,
	[February 1, 2011] [float] NULL,
	[March 1, 2011] [float] NULL,
	[April 1, 2011] [float] NULL,
	[May 1, 2011] [float] NULL,
	[June 1, 2011] [float] NULL,
	[July 1, 2011] [float] NULL,
	[August 1, 2011] [float] NULL,
	[September 1, 2011] [float] NULL,
	[October 1, 2011] [float] NULL,
	[November 1, 2011] [float] NULL,
	[December 1, 2011] [float] NULL,
	[January 1, 2012] [float] NULL,
	[February 1, 2012] [float] NULL,
	[March 1, 2012] [float] NULL,
	[April 1, 2012] [float] NULL,
	[May 1, 2012] [float] NULL,
	[June 1, 2012] [float] NULL,
	[July 1, 2012] [float] NULL,
	[August 1, 2012] [float] NULL,
	[September 1, 2012] [float] NULL,
	[October 1, 2012] [float] NULL,
	[November 1, 2012] [float] NULL,
	[December 1, 2012] [float] NULL,
	[January 1, 2013] [float] NULL,
	[February 1, 2013] [float] NULL,
	[March 1, 2013] [float] NULL,
	[April 1, 2013] [float] NULL,
	[May 1, 2013] [float] NULL,
	[June 1, 2013] [float] NULL,
	[July 1, 2013] [float] NULL,
	[August 1, 2013] [float] NULL,
	[September 1, 2013] [float] NULL,
	[October 1, 2013] [float] NULL,
	[November 1, 2013] [float] NULL,
	[December 1, 2013] [float] NULL,
	[January 1, 2014] [float] NULL,
	[February 1, 2014] [float] NULL,
	[March 1, 2014] [float] NULL,
	[April 1, 2014] [float] NULL,
	[May 1, 2014] [float] NULL,
	[June 1, 2014] [float] NULL,
	[July 1, 2014] [float] NULL,
	[August 1, 2014] [float] NULL,
	[September 1, 2014] [float] NULL,
	[October 1, 2014] [float] NULL,
	[November 1, 2014] [float] NULL,
	[December 1, 2014] [float] NULL,
	[January 1, 2015] [float] NULL,
	[February 1, 2015] [float] NULL,
	[March 1, 2015] [float] NULL,
	[April 1, 2015] [float] NULL,
	[May 1, 2015] [float] NULL,
	[June 1, 2015] [float] NULL,
	[July 1, 2015] [float] NULL,
	[August 1, 2015] [float] NULL,
	[September 1, 2015] [float] NULL,
	[October 1, 2015] [float] NULL,
	[November 1, 2015] [float] NULL,
	[December 1, 2015] [float] NULL,
	[January 1, 2016] [float] NULL,
	[February 1, 2016] [float] NULL,
	[March 1, 2016] [float] NULL,
	[April 1, 2016] [float] NULL,
	[May 1, 2016] [float] NULL,
	[June 1, 2016] [float] NULL,
	[July 1, 2016] [float] NULL,
	[August 1, 2016] [float] NULL,
	[September 1, 2016] [float] NULL,
	[October 1, 2016] [float] NULL,
	[November 1, 2016] [float] NULL,
	[December 1, 2016] [float] NULL,
	[January 1, 2017] [float] NULL,
	[February 1, 2017] [float] NULL,
	[March 1, 2017] [float] NULL,
	[April 1, 2017] [float] NULL,
	[May 1, 2017] [float] NULL,
	[June 1, 2017] [float] NULL,
	[July 1, 2017] [float] NULL,
	[August 1, 2017] [float] NULL,
	[September 1, 2017] [float] NULL,
	[October 1, 2017] [float] NULL,
	[November 1, 2017] [float] NULL,
	[December 1, 2017] [float] NULL,
	[January 1, 2018] [float] NULL,
	[February 1, 2018] [float] NULL,
	[March 1, 2018] [float] NULL,
	[April 1, 2018] [float] NULL,
	[May 1, 2018] [float] NULL,
	[June 1, 2018] [float] NULL,
	[July 1, 2018] [float] NULL,
	[August 1, 2018] [float] NULL,
	[September 1, 2018] [float] NULL,
	[October 1, 2018] [float] NULL,
	[November 1, 2018] [float] NULL,
	[December 1, 2018] [float] NULL,
	[January 1, 2019] [float] NULL,
	[February 1, 2019] [float] NULL,
	[March 1, 2019] [float] NULL,
	[April 1, 2019] [float] NULL,
	[May 1, 2019] [float] NULL,
	[June 1, 2019] [float] NULL,
	[July 1, 2019] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WindCap2017]    Script Date: 11/20/2019 7:27:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WindCap2017](
	[Utility ID] [float] NULL,
	[Utility Name] [nvarchar](255) NULL,
	[Plant Code] [float] NULL,
	[Plant Name] [nvarchar](255) NULL,
	[State] [nvarchar](255) NULL,
	[County] [nvarchar](255) NULL,
	[Generator ID] [nvarchar](255) NULL,
	[Status] [nvarchar](255) NULL,
	[Technology] [nvarchar](255) NULL,
	[Prime Mover] [nvarchar](255) NULL,
	[Sector Name] [nvarchar](255) NULL,
	[Sector] [float] NULL,
	[Nameplate Capacity (MW)] [float] NULL,
	[Summer Capacity (MW)] [float] NULL,
	[Winter Capacity (MW)] [float] NULL,
	[Operating Month] [float] NULL,
	[Operating Year] [float] NULL,
	[Number of Turbines] [float] NULL,
	[Predominant Turbine Manufacturer] [nvarchar](255) NULL,
	[Predominant Turbine Model Number] [nvarchar](255) NULL,
	[Design Wind Speed (mph)] [float] NULL,
	[Wind Quality Class] [float] NULL,
	[Turbine Hub Height (Feet)] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WindCap2018]    Script Date: 11/20/2019 7:27:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WindCap2018](
	[Utility ID] [float] NULL,
	[Utility Name] [nvarchar](255) NULL,
	[Plant Code] [float] NULL,
	[Plant Name] [nvarchar](255) NULL,
	[State] [nvarchar](255) NULL,
	[County] [nvarchar](255) NULL,
	[Generator ID] [nvarchar](255) NULL,
	[Status] [nvarchar](255) NULL,
	[Technology] [nvarchar](255) NULL,
	[Prime Mover] [nvarchar](255) NULL,
	[Sector Name] [nvarchar](255) NULL,
	[Sector] [float] NULL,
	[Nameplate Capacity (MW)] [float] NULL,
	[Summer Capacity (MW)] [float] NULL,
	[Winter Capacity (MW)] [float] NULL,
	[Operating Month] [float] NULL,
	[Operating Year] [float] NULL,
	[Number of Turbines] [float] NULL,
	[Predominant Turbine Manufacturer] [nvarchar](255) NULL,
	[Predominant Turbine Model Number] [nvarchar](255) NULL,
	[Design Wind Speed (mph)] [float] NULL,
	[Wind Quality Class] [float] NULL,
	[Turbine Hub Height (Feet)] [float] NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [testProjectWind] SET  READ_WRITE 
GO
