.class final Landroidx/compose/material3/DatePickerFormatterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/DatePickerFormatter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    if-eqz p3, :cond_1

    const-string p3, "yMMMMEEEEd"

    goto :goto_0

    :cond_1
    const-string p3, "yMMMd"

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v0, 0x0

    const-string v1, "yMMMM"

    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->a(JLjava/lang/String;Ljava/util/Locale;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/material3/DatePickerFormatterImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/material3/DatePickerFormatterImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1a0c1334

    return p0
.end method
