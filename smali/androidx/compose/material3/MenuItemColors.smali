.class public final Landroidx/compose/material3/MenuItemColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, Landroidx/compose/material3/MenuItemColors;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/MenuItemColors;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return p0

    :cond_2
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return p0

    :cond_4
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return p0

    :cond_5
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return p0

    :cond_6
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    return p0

    :cond_7
    return v0

    :cond_8
    :goto_0
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

    invoke-static {p0, v2, v0, v1}, Landroidx/activity/a;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Landroidx/activity/a;->c(IIJ)I

    move-result p0

    invoke-static {p0, v2, v0, v1}, Landroidx/activity/a;->c(IIJ)I

    move-result p0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
