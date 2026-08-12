.class public final Landroidx/compose/material3/SearchBarColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/material3/SearchBarColors;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/material3/SearchBarColors;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const-wide/16 p0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    sget p0, Landroidx/compose/ui/graphics/Color;->j:I

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    const/16 v2, 0x1f

    mul-int/2addr p0, v2

    invoke-static {p0, v2, v0, v1}, Landroidx/activity/a;->c(IIJ)I

    const/4 p0, 0x0

    throw p0
.end method
