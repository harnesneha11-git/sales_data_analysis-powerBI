-- Cleansed DIM_DateTABLE --
SELECT 
    [DateKey],
    [FullDateAlternateKey] As Date,
    --,[DayNumberOfWeek],
    [EnglishDayNameOfWeek] As Day,
    --,[SpanishDayNameOfWeek]
    --,[FrenchDayNameOfWeek]
    --,[DayNumberOfMonth]
    --,[DayNumberOfYear]
    [WeekNumberOfYear] As Week ,
    [EnglishMonthName] As Month,
    LEFT([EnglishMonthName], 3) As MonthShort,
    --,[SpanishMonthName]
    --,[FrenchMonthName],
    [MonthNumberOfYear] As Month,
    [CalendarQuarter] As Quarter,
    [CalendarYear] As Year
    --,[CalendarSemester]
    --,[FiscalQuarter]
    --,[FiscalYear]
    --,[FiscalSemester]
  FROM 
    [AdventureWorksDW2025].[dbo].[DimDate]
  WHERE
    CalendarYear >= 2025
