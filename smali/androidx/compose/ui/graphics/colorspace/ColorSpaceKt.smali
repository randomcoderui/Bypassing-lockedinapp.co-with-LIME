.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 11

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->b:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->b:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    sget-wide v4, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:J

    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    move-result-object p0

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->a:[F

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    move-result-object v2

    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->b([F[F[F)[F

    move-result-object p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    move-result-object v4

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object v9, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 v10, -0x1

    move-object p0, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    iget-object v5, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object v6, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget v7, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    iget v8, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final b([F[F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->g([F[F)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->g([F[F)V

    const/4 v7, 0x0

    aget v8, v1, v7

    aget v9, p1, v7

    div-float/2addr v8, v9

    const/4 v9, 0x1

    aget v10, v1, v9

    aget v11, p1, v9

    div-float/2addr v10, v11

    const/4 v11, 0x2

    aget v1, v1, v11

    aget v12, p1, v11

    div-float/2addr v1, v12

    const/4 v12, 0x3

    new-array v13, v12, [F

    aput v8, v13, v7

    aput v10, v13, v9

    aput v1, v13, v11

    invoke-static {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F)[F

    move-result-object v1

    aget v8, v13, v7

    aget v10, v0, v7

    mul-float/2addr v10, v8

    aget v14, v13, v9

    aget v15, v0, v9

    mul-float/2addr v15, v14

    aget v13, v13, v11

    aget v16, v0, v11

    mul-float v16, v16, v13

    aget v17, v0, v12

    mul-float v17, v17, v8

    aget v18, v0, v6

    mul-float v18, v18, v14

    aget v19, v0, v5

    mul-float v19, v19, v13

    aget v20, v0, v4

    mul-float v8, v8, v20

    aget v20, v0, v3

    mul-float v14, v14, v20

    aget v0, v0, v2

    mul-float/2addr v13, v0

    const/16 v0, 0x9

    new-array v0, v0, [F

    aput v10, v0, v7

    aput v15, v0, v9

    aput v16, v0, v11

    aput v17, v0, v12

    aput v18, v0, v6

    aput v19, v0, v5

    aput v8, v0, v4

    aput v14, v0, v3

    aput v13, v0, v2

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->f([F[F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 4

    if-ne p0, p1, :cond_0

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p0, v0}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    return-object p1

    :cond_0
    sget-wide v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;

    check-cast p0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    return-object v0
.end method

.method public static final e([F)[F
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x3

    aget v4, v0, v3

    const/4 v5, 0x6

    aget v6, v0, v5

    const/4 v7, 0x1

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x7

    aget v12, v0, v11

    const/4 v13, 0x2

    aget v14, v0, v13

    const/4 v15, 0x5

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    mul-float v19, v10, v18

    mul-float v20, v12, v16

    sub-float v19, v19, v20

    mul-float v20, v12, v14

    mul-float v21, v8, v18

    sub-float v20, v20, v21

    mul-float v21, v8, v16

    mul-float v22, v10, v14

    sub-float v21, v21, v22

    mul-float v22, v2, v19

    mul-float v23, v4, v20

    add-float v23, v23, v22

    mul-float v22, v6, v21

    add-float v22, v22, v23

    array-length v0, v0

    new-array v0, v0, [F

    div-float v19, v19, v22

    aput v19, v0, v1

    div-float v20, v20, v22

    aput v20, v0, v7

    div-float v21, v21, v22

    aput v21, v0, v13

    mul-float v1, v6, v16

    mul-float v7, v4, v18

    sub-float/2addr v1, v7

    div-float v1, v1, v22

    aput v1, v0, v3

    mul-float v18, v18, v2

    mul-float v1, v6, v14

    sub-float v18, v18, v1

    div-float v18, v18, v22

    aput v18, v0, v9

    mul-float/2addr v14, v4

    mul-float v16, v16, v2

    sub-float v14, v14, v16

    div-float v14, v14, v22

    aput v14, v0, v15

    mul-float v1, v4, v12

    mul-float v3, v6, v10

    sub-float/2addr v1, v3

    div-float v1, v1, v22

    aput v1, v0, v5

    mul-float/2addr v6, v8

    mul-float/2addr v12, v2

    sub-float/2addr v6, v12

    div-float v6, v6, v22

    aput v6, v0, v11

    mul-float/2addr v2, v10

    mul-float/2addr v4, v8

    sub-float/2addr v2, v4

    div-float v2, v2, v22

    aput v2, v0, v17

    return-object v0
.end method

.method public static final f([F[F)[F
    .locals 27

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v2, p1, v0

    mul-float v3, v1, v2

    const/4 v4, 0x3

    aget v5, p0, v4

    const/4 v6, 0x1

    aget v7, p1, v6

    mul-float v8, v5, v7

    add-float/2addr v8, v3

    const/4 v3, 0x6

    aget v9, p0, v3

    const/4 v10, 0x2

    aget v11, p1, v10

    mul-float v12, v9, v11

    add-float/2addr v12, v8

    aget v8, p0, v6

    mul-float v13, v8, v2

    const/4 v14, 0x4

    aget v15, p0, v14

    mul-float v16, v15, v7

    add-float v16, v16, v13

    const/4 v13, 0x7

    aget v17, p0, v13

    mul-float v18, v17, v11

    add-float v18, v18, v16

    aget v16, p0, v10

    mul-float v2, v2, v16

    const/16 v19, 0x5

    aget v20, p0, v19

    mul-float v7, v7, v20

    add-float/2addr v7, v2

    const/16 v2, 0x8

    aget v21, p0, v2

    mul-float v11, v11, v21

    add-float/2addr v11, v7

    aget v7, p1, v4

    mul-float v22, v1, v7

    aget v23, p1, v14

    mul-float v24, v5, v23

    add-float v24, v24, v22

    aget v22, p1, v19

    mul-float v25, v9, v22

    add-float v25, v25, v24

    mul-float v24, v8, v7

    mul-float v26, v15, v23

    add-float v26, v26, v24

    mul-float v24, v17, v22

    add-float v24, v24, v26

    mul-float v7, v7, v16

    mul-float v23, v23, v20

    add-float v23, v23, v7

    mul-float v22, v22, v21

    add-float v22, v22, v23

    aget v7, p1, v3

    mul-float/2addr v1, v7

    aget v23, p1, v13

    mul-float v5, v5, v23

    add-float/2addr v5, v1

    aget v1, p1, v2

    mul-float/2addr v9, v1

    add-float/2addr v9, v5

    mul-float/2addr v8, v7

    mul-float v15, v15, v23

    add-float/2addr v15, v8

    mul-float v17, v17, v1

    add-float v17, v17, v15

    mul-float v16, v16, v7

    mul-float v20, v20, v23

    add-float v20, v20, v16

    mul-float v21, v21, v1

    add-float v21, v21, v20

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v12, v1, v0

    aput v18, v1, v6

    aput v11, v1, v10

    aput v25, v1, v4

    aput v24, v1, v14

    aput v22, v1, v19

    aput v9, v1, v3

    aput v17, v1, v13

    aput v21, v1, v2

    return-object v1
.end method

.method public static final g([F[F)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    aget v6, p0, v0

    mul-float/2addr v6, v1

    const/4 v7, 0x3

    aget v7, p0, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    const/4 v6, 0x6

    aget v6, p0, v6

    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    aput v6, p1, v0

    aget v0, p0, v2

    mul-float/2addr v0, v1

    const/4 v6, 0x4

    aget v6, p0, v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v0

    const/4 v0, 0x7

    aget v0, p0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    aput v0, p1, v2

    aget v0, p0, v4

    mul-float/2addr v0, v1

    const/4 v1, 0x5

    aget v1, p0, v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/16 v0, 0x8

    aget p0, p0, v0

    mul-float/2addr p0, v5

    add-float/2addr p0, v1

    aput p0, p1, v4

    return-void
.end method
