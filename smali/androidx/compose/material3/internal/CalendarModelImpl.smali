.class public final Landroidx/compose/material3/internal/CalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/CalendarModelImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Ljava/time/ZoneId;


# instance fields
.field public final b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->d:Ljava/time/ZoneId;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7

    invoke-direct {p0}, Landroidx/compose/material3/internal/CalendarModel;-><init>()V

    invoke-static {p1}, Ljava/time/temporal/WeekFields;->of(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/temporal/WeekFields;->getFirstDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->b:I

    invoke-static {}, Ljava/time/DayOfWeek;->values()[Ljava/time/DayOfWeek;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Ljava/time/format/TextStyle;->FULL:Ljava/time/format/TextStyle;

    invoke-virtual {v4, v5, p1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/time/format/TextStyle;->NARROW:Ljava/time/format/TextStyle;

    invoke-virtual {v4, v6, p1}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/CalendarModel;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2, p3, p4, p0}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Landroidx/compose/material3/internal/CalendarModelImpl;->d:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    new-instance v0, Landroidx/compose/material3/internal/CalendarDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-interface {p0, p1}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide p0

    const/16 p2, 0x3e8

    int-to-long v4, p2

    mul-long/2addr v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v0
.end method

.method public final c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 2

    sget-object p0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/time/chrono/Chronology;->ofLocale(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/internal/CalendarModelKt;->a(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->b:I

    return p0
.end method

.method public final e(II)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->l(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 0

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Landroidx/compose/material3/internal/CalendarModelImpl;->d:Ljava/time/ZoneId;

    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/time/ZonedDateTime;->withDayOfMonth(I)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->l(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    iget v0, p1, Landroidx/compose/material3/internal/CalendarDate;->a:I

    const/4 v1, 0x1

    iget p1, p1, Landroidx/compose/material3/internal/CalendarDate;->b:I

    invoke-static {v0, p1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->l(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public final h()Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p0

    new-instance v0, Landroidx/compose/material3/internal/CalendarDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    sget-object v4, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p0, v4}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object v4, Landroidx/compose/material3/internal/CalendarModelImpl;->d:Ljava/time/ZoneId;

    invoke-virtual {p0, v4}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    :try_start_0
    invoke-static {p1, p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    new-instance v0, Landroidx/compose/material3/internal/CalendarDate;

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Month;->getValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    sget-object p1, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object p1, Landroidx/compose/material3/internal/CalendarModelImpl;->d:Ljava/time/ZoneId;

    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    iget-wide v0, p1, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->d:Ljava/time/ZoneId;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarModelImpl;->l(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 8

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/DayOfWeek;->getValue()I

    move-result v0

    iget p0, p0, Landroidx/compose/material3/internal/CalendarModelImpl;->b:I

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    move v5, v0

    sget-object p0, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/internal/CalendarModelImpl;->d:Ljava/time/ZoneId;

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    new-instance v1, Landroidx/compose/material3/internal/CalendarMonth;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v2

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/time/LocalDate;->lengthOfMonth()I

    move-result v4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CalendarModel"

    return-object p0
.end method
