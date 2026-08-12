.class public final Landroidx/compose/ui/graphics/colorspace/Xyz;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a([F)[F
    .locals 4

    const/4 p0, 0x0

    aget v0, p1, p0

    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    aput v0, p1, p0

    const/4 p0, 0x1

    aget v0, p1, p0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    move v0, v1

    :cond_2
    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    move v0, v2

    :cond_3
    aput v0, p1, p0

    const/4 p0, 0x2

    aget v0, p1, p0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    aput v2, p1, p0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    return p0
.end method

.method public final c(I)F
    .locals 0

    const/high16 p0, -0x40000000    # -2.0f

    return p0
.end method

.method public final e(FFF)J
    .locals 2

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float p3, p1, p0

    if-gez p3, :cond_0

    move p1, p0

    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p1, p3

    :cond_1
    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    move p2, p0

    :cond_2
    cmpl-float p0, p2, p3

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final f([F)[F
    .locals 4

    const/4 p0, 0x0

    aget v0, p1, p0

    const/high16 v1, -0x40000000    # -2.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    move v0, v2

    :cond_1
    aput v0, p1, p0

    const/4 p0, 0x1

    aget v0, p1, p0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    move v0, v1

    :cond_2
    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    move v0, v2

    :cond_3
    aput v0, p1, p0

    const/4 p0, 0x2

    aget v0, p1, p0

    cmpg-float v3, v0, v1

    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    cmpl-float v0, v1, v2

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    aput v2, p1, p0

    return-object p1
.end method

.method public final g(FFF)F
    .locals 0

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float p1, p3, p0

    if-gez p1, :cond_0

    move p3, p0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    cmpl-float p1, p3, p0

    if-lez p1, :cond_1

    return p0

    :cond_1
    return p3
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 2

    const/high16 p0, -0x40000000    # -2.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    move p1, p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    cmpg-float v1, p2, p0

    if-gez v1, :cond_2

    move p2, p0

    :cond_2
    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    move p2, v0

    :cond_3
    cmpg-float v1, p3, p0

    if-gez v1, :cond_4

    move p3, p0

    :cond_4
    cmpl-float p0, p3, v0

    if-lez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    :goto_0
    invoke-static {p1, p2, v0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method
