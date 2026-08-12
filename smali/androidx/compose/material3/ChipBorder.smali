.class public final Landroidx/compose/material3/ChipBorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_5

    instance-of p0, p1, Landroidx/compose/material3/ChipBorder;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/material3/ChipBorder;

    const-wide/16 p0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
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

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
