.class public final Landroidx/compose/material3/internal/LegacyCalendarModelImpl;
.super Landroidx/compose/material3/internal/CalendarModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->b:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Landroidx/compose/material3/internal/CalendarModel;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->b:Ljava/util/TimeZone;

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    sget-object p0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->b:Ljava/util/TimeZone;

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    new-instance v0, Landroidx/compose/material3/internal/CalendarDate;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v0
.end method

.method public final c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/internal/CalendarModelKt;->a(Ljava/lang/String;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(II)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 2

    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->b:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->l(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public final f(J)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1

    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->b:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->l(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 1

    iget v0, p1, Landroidx/compose/material3/internal/CalendarDate;->a:I

    iget p1, p1, Landroidx/compose/material3/internal/CalendarDate;->b:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->e(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public final h()Landroidx/compose/material3/internal/CalendarDate;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    new-instance v2, Landroidx/compose/material3/internal/CalendarDate;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    int-to-long v0, v1

    add-long/2addr v6, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    return-object v2
.end method

.method public final i()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 6

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->b:Ljava/util/TimeZone;

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    new-instance v0, Landroidx/compose/material3/internal/CalendarDate;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 v2, p2, 0x1

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 3

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->b:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iget-wide v1, p1, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->l(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/Calendar;)Landroidx/compose/material3/internal/CalendarMonth;
    .locals 7

    const/4 p0, 0x7

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-gez p0, :cond_1

    add-int/lit8 p0, p0, 0x7

    :cond_1
    move v4, p0

    new-instance v0, Landroidx/compose/material3/internal/CalendarMonth;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p0

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/CalendarMonth;-><init>(IIIIJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LegacyCalendarModel"

    return-object p0
.end method
