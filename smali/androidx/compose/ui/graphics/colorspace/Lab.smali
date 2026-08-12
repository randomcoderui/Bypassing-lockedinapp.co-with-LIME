.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a([F)[F
    .locals 11

    const/4 p0, 0x0

    aget v0, p1, p0

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e:[F

    aget v2, v1, p0

    div-float/2addr v0, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, v1, v2

    div-float/2addr v3, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v1, v1, v4

    div-float/2addr v5, v1

    const v1, 0x3c111aa7

    cmpl-float v6, v0, v1

    const v7, 0x3e0d3dcb

    const v8, 0x40f92f68

    if-lez v6, :cond_0

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v9

    double-to-float v0, v9

    goto :goto_0

    :cond_0
    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    :goto_0
    cmpl-float v6, v3, v1

    if-lez v6, :cond_1

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v9

    double-to-float v3, v9

    goto :goto_1

    :cond_1
    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    :goto_1
    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v5

    double-to-float v1, v5

    goto :goto_2

    :cond_2
    mul-float/2addr v5, v8

    add-float v1, v5, v7

    :goto_2
    const/high16 v5, 0x42e80000    # 116.0f

    mul-float/2addr v5, v3

    const/high16 v6, 0x41800000    # 16.0f

    sub-float/2addr v5, v6

    const/high16 v6, 0x43fa0000    # 500.0f

    sub-float/2addr v0, v3

    mul-float/2addr v0, v6

    const/high16 v6, 0x43480000    # 200.0f

    sub-float/2addr v3, v1

    mul-float/2addr v3, v6

    const/4 v1, 0x0

    cmpg-float v6, v5, v1

    if-gez v6, :cond_3

    move v5, v1

    :cond_3
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v6, v5, v1

    if-lez v6, :cond_4

    move v5, v1

    :cond_4
    aput v5, p1, p0

    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float v1, v0, p0

    if-gez v1, :cond_5

    move v0, p0

    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    cmpl-float v5, v0, v1

    if-lez v5, :cond_6

    move v0, v1

    :cond_6
    aput v0, p1, v2

    cmpg-float v0, v3, p0

    if-gez v0, :cond_7

    move v3, p0

    :cond_7
    cmpl-float p0, v3, v1

    if-lez p0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    aput v1, p1, v4

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p0, 0x42c80000    # 100.0f

    return p0

    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    return p0
.end method

.method public final c(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    return p0
.end method

.method public final e(FFF)J
    .locals 2

    const/4 p0, 0x0

    cmpg-float p3, p1, p0

    if-gez p3, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p3, p1, p0

    if-lez p3, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float p3, p2, p0

    if-gez p3, :cond_2

    move p2, p0

    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    cmpl-float p3, p2, p0

    if-lez p3, :cond_3

    move p2, p0

    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42e80000    # 116.0f

    div-float/2addr p1, p0

    const p0, 0x3b03126f    # 0.002f

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    const p0, 0x3e53dcb1

    cmpl-float p3, p2, p0

    const v0, 0x3e0d3dcb

    const v1, 0x3e038027

    if-lez p3, :cond_4

    mul-float p3, p2, p2

    mul-float/2addr p3, p2

    goto :goto_0

    :cond_4
    sub-float/2addr p2, v0

    mul-float p3, p2, v1

    :goto_0
    cmpl-float p0, p1, p0

    if-lez p0, :cond_5

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    goto :goto_1

    :cond_5
    sub-float/2addr p1, v0

    mul-float p0, p1, v1

    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e:[F

    const/4 p2, 0x0

    aget p2, p1, p2

    mul-float/2addr p3, p2

    const/4 p2, 0x1

    aget p1, p1, p2

    mul-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public final f([F)[F
    .locals 9

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v0, v1

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    aput v0, p1, p0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x3d000000    # -128.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    move v2, v3

    :cond_2
    const/high16 v4, 0x43000000    # 128.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_3

    move v2, v4

    :cond_3
    aput v2, p1, v1

    const/4 v5, 0x2

    aget v6, p1, v5

    cmpg-float v7, v6, v3

    if-gez v7, :cond_4

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    cmpl-float v6, v3, v4

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    aput v4, p1, v5

    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v0, v3

    const/high16 v3, 0x42e80000    # 116.0f

    div-float/2addr v0, v3

    const v3, 0x3b03126f    # 0.002f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr v4, v3

    sub-float v3, v0, v4

    const v4, 0x3e53dcb1

    cmpl-float v6, v2, v4

    const v7, 0x3e0d3dcb

    const v8, 0x3e038027

    if-lez v6, :cond_6

    mul-float v6, v2, v2

    mul-float/2addr v6, v2

    goto :goto_2

    :cond_6
    sub-float/2addr v2, v7

    mul-float v6, v2, v8

    :goto_2
    cmpl-float v2, v0, v4

    if-lez v2, :cond_7

    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    goto :goto_3

    :cond_7
    sub-float/2addr v0, v7

    mul-float v2, v0, v8

    :goto_3
    cmpl-float v0, v3, v4

    if-lez v0, :cond_8

    mul-float v0, v3, v3

    mul-float/2addr v0, v3

    goto :goto_4

    :cond_8
    sub-float/2addr v3, v7

    mul-float v0, v3, v8

    :goto_4
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e:[F

    aget v4, v3, p0

    mul-float/2addr v6, v4

    aput v6, p1, p0

    aget p0, v3, v1

    mul-float/2addr v2, p0

    aput v2, p1, v1

    aget p0, v3, v5

    mul-float/2addr v0, p0

    aput v0, p1, v5

    return-object p1
.end method

.method public final g(FFF)F
    .locals 0

    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_0

    move p1, p0

    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float p2, p1, p0

    if-lez p2, :cond_1

    move p1, p0

    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float p2, p3, p0

    if-gez p2, :cond_2

    move p3, p0

    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    cmpl-float p2, p3, p0

    if-lez p2, :cond_3

    move p3, p0

    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42e80000    # 116.0f

    div-float/2addr p1, p0

    const p0, 0x3ba3d70a    # 0.005f

    mul-float/2addr p3, p0

    sub-float/2addr p1, p3

    const p0, 0x3e53dcb1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_4
    const p0, 0x3e0d3dcb

    sub-float/2addr p1, p0

    const p0, 0x3e038027

    mul-float/2addr p0, p1

    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e:[F

    const/4 p2, 0x2

    aget p1, p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 5

    sget-object p0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e:[F

    const/4 v0, 0x0

    aget v0, p0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, p0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x2

    aget p0, p0, v0

    div-float/2addr p3, p0

    const p0, 0x3c111aa7

    cmpl-float v0, p1, p0

    const v1, 0x3e0d3dcb

    const v2, 0x40f92f68

    if-lez v0, :cond_0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float p1, v3

    goto :goto_0

    :cond_0
    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    :goto_0
    cmpl-float v0, p2, p0

    if-lez v0, :cond_1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    goto :goto_1

    :cond_1
    mul-float/2addr p2, v2

    add-float/2addr p2, v1

    :goto_1
    cmpl-float p0, p3, p0

    if-lez p0, :cond_2

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    goto :goto_2

    :cond_2
    mul-float/2addr p3, v2

    add-float p0, p3, v1

    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    mul-float/2addr p3, p2

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p3, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr p2, p0

    mul-float/2addr p2, v0

    const/4 p0, 0x0

    cmpg-float v0, p3, p0

    if-gez v0, :cond_3

    move p3, p0

    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    cmpl-float v0, p3, p0

    if-lez v0, :cond_4

    move p3, p0

    :cond_4
    const/high16 p0, -0x3d000000    # -128.0f

    cmpg-float v0, p1, p0

    if-gez v0, :cond_5

    move p1, p0

    :cond_5
    const/high16 v0, 0x43000000    # 128.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_6

    move p1, v0

    :cond_6
    cmpg-float v1, p2, p0

    if-gez v1, :cond_7

    move p2, p0

    :cond_7
    cmpl-float p0, p2, v0

    if-lez p0, :cond_8

    goto :goto_3

    :cond_8
    move v0, p2

    :goto_3
    invoke-static {p3, p1, v0, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method
