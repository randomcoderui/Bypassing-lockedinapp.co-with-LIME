.class public final Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 20

    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/16 v2, 0x1f

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->d()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    cmpg-float v0, p3, v8

    if-gez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v7

    if-lez v1, :cond_1

    move v0, v7

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v2, p0, v8

    if-gez v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    :goto_1
    cmpl-float v3, v2, v7

    if-lez v3, :cond_3

    move v2, v7

    :cond_3
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    cmpg-float v2, p1, v8

    if-gez v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v3, v2, v7

    if-lez v3, :cond_5

    move v2, v7

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v8

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, p2

    :goto_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v5

    sget v2, Landroidx/compose/ui/graphics/Color;->j:I

    return-wide v0

    :cond_8
    sget v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->e:I

    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    shr-long/2addr v9, v5

    long-to-int v3, v9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_27

    const/4 v3, -0x1

    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    if-eq v9, v3, :cond_26

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    move-result v10

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    move-result v11

    cmpg-float v12, p0, v10

    if-gez v12, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v10, p0

    :goto_5
    cmpl-float v12, v10, v11

    if-lez v12, :cond_a

    goto :goto_6

    :cond_a
    move v11, v10

    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x1f

    ushr-int/lit8 v12, v10, 0x17

    const/16 v13, 0xff

    and-int/2addr v12, v13

    const v14, 0x7fffff

    and-int v15, v10, v14

    const/high16 v16, 0x800000

    const/16 v3, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    if-ne v12, v13, :cond_c

    if-eqz v15, :cond_b

    move/from16 v10, v18

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    move v12, v2

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v2, :cond_d

    move/from16 v12, v17

    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    if-gtz v12, :cond_10

    if-lt v12, v3, :cond_f

    or-int v10, v15, v16

    rsub-int/lit8 v12, v12, 0x1

    shr-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_e

    add-int/lit16 v10, v10, 0x2000

    :cond_e
    shr-int/lit8 v10, v10, 0xd

    :goto_8
    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    shr-int/lit8 v15, v15, 0xd

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_11

    shl-int/lit8 v10, v12, 0xa

    or-int/2addr v10, v15

    add-int/2addr v10, v1

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    :goto_9
    int-to-short v10, v10

    goto :goto_b

    :cond_11
    move v10, v15

    :goto_a
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    move-result v11

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    move-result v12

    cmpg-float v15, p1, v11

    if-gez v15, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v11, p1

    :goto_c
    cmpl-float v15, v11, v12

    if-lez v15, :cond_13

    goto :goto_d

    :cond_13
    move v12, v11

    :goto_d
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v12, v11, 0x1f

    ushr-int/lit8 v15, v11, 0x17

    and-int/2addr v15, v13

    and-int v19, v11, v14

    if-ne v15, v13, :cond_15

    if-eqz v19, :cond_14

    move/from16 v11, v18

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    move v15, v2

    goto :goto_11

    :cond_15
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_16

    move/from16 v15, v17

    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    if-gtz v15, :cond_19

    if-lt v15, v3, :cond_18

    or-int v11, v19, v16

    rsub-int/lit8 v15, v15, 0x1

    shr-int/2addr v11, v15

    and-int/lit16 v15, v11, 0x1000

    if-eqz v15, :cond_17

    add-int/lit16 v11, v11, 0x2000

    :cond_17
    shr-int/lit8 v11, v11, 0xd

    :goto_f
    const/4 v15, 0x0

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    goto :goto_f

    :cond_19
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_1a

    shl-int/lit8 v11, v15, 0xa

    or-int v11, v11, v19

    add-int/2addr v11, v1

    shl-int/lit8 v12, v12, 0xf

    or-int/2addr v11, v12

    :goto_10
    int-to-short v11, v11

    goto :goto_12

    :cond_1a
    move/from16 v11, v19

    :goto_11
    shl-int/lit8 v12, v12, 0xf

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v12, v15

    or-int/2addr v11, v12

    goto :goto_10

    :goto_12
    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    move-result v15

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    move-result v0

    cmpg-float v12, p2, v15

    if-gez v12, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v15, p2

    :goto_13
    cmpl-float v12, v15, v0

    if-lez v12, :cond_1c

    goto :goto_14

    :cond_1c
    move v0, v15

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v12, v0, 0x1f

    ushr-int/lit8 v15, v0, 0x17

    and-int/2addr v15, v13

    and-int/2addr v14, v0

    if-ne v15, v13, :cond_1d

    if-eqz v14, :cond_1e

    move/from16 v3, v18

    goto :goto_17

    :cond_1d
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_1f

    move/from16 v2, v17

    :cond_1e
    :goto_15
    const/4 v3, 0x0

    goto :goto_17

    :cond_1f
    if-gtz v15, :cond_22

    if-lt v15, v3, :cond_21

    or-int v0, v14, v16

    sub-int/2addr v1, v15

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_20

    add-int/lit16 v0, v0, 0x2000

    :cond_20
    shr-int/lit8 v0, v0, 0xd

    move v3, v0

    const/4 v2, 0x0

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    goto :goto_15

    :cond_22
    shr-int/lit8 v3, v14, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_23

    shl-int/lit8 v0, v15, 0xa

    or-int/2addr v0, v3

    add-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0xf

    or-int/2addr v0, v1

    :goto_16
    int-to-short v0, v0

    goto :goto_18

    :cond_23
    move v2, v15

    :goto_17
    shl-int/lit8 v0, v12, 0xf

    shl-int/lit8 v1, v2, 0xa

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_16

    :goto_18
    cmpg-float v1, p3, v8

    if-gez v1, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v8, p3

    :goto_19
    cmpl-float v1, v8, v7

    if-lez v1, :cond_25

    goto :goto_1a

    :cond_25
    move v7, v8

    :goto_1a
    const v1, 0x447fc000    # 1023.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    int-to-long v2, v10

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    const/16 v8, 0x30

    shl-long/2addr v2, v8

    int-to-long v10, v11

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    int-to-long v10, v0

    and-long v5, v10, v6

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/Color;->j:I

    return-wide v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Landroidx/compose/ui/graphics/Color;->j:I

    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Landroidx/compose/ui/graphics/Color;->j:I

    return-wide p0
.end method

.method public static e(FFF)J
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(III)J
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/ColorKt;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 18

    move/from16 v0, p3

    const/16 v1, 0x1f

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->d()Z

    move-result v2

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v2, p0, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    mul-float v2, p1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    mul-float v1, v1, p2

    add-float/2addr v1, v5

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Landroidx/compose/ui/graphics/Color;->j:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    ushr-int/lit8 v6, v2, 0x1f

    ushr-int/lit8 v7, v2, 0x17

    const/16 v8, 0xff

    and-int/2addr v7, v8

    const v9, 0x7fffff

    and-int v10, v2, v9

    const/high16 v11, 0x800000

    const/16 v12, -0xa

    const/16 v13, 0x31

    const/16 v14, 0x200

    const/4 v15, 0x0

    if-ne v7, v8, :cond_2

    if-eqz v10, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v15

    :goto_0
    move v7, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, -0x70

    if-lt v7, v1, :cond_3

    move v7, v13

    move v2, v15

    goto :goto_2

    :cond_3
    if-gtz v7, :cond_6

    if-lt v7, v12, :cond_5

    or-int v2, v10, v11

    rsub-int/lit8 v7, v7, 0x1

    shr-int/2addr v2, v7

    and-int/lit16 v7, v2, 0x1000

    if-eqz v7, :cond_4

    add-int/lit16 v2, v2, 0x2000

    :cond_4
    shr-int/lit8 v2, v2, 0xd

    move v7, v15

    goto :goto_2

    :cond_5
    move v2, v15

    move v7, v2

    goto :goto_2

    :cond_6
    shr-int/lit8 v10, v10, 0xd

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_7

    shl-int/lit8 v2, v7, 0xa

    or-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v2, v6

    :goto_1
    int-to-short v2, v2

    goto :goto_3

    :cond_7
    move v2, v10

    :goto_2
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v7, v7, 0xa

    or-int/2addr v6, v7

    or-int/2addr v2, v6

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v7, v6, 0x1f

    ushr-int/lit8 v10, v6, 0x17

    and-int/2addr v10, v8

    and-int v16, v6, v9

    if-ne v10, v8, :cond_9

    if-eqz v16, :cond_8

    move v6, v14

    goto :goto_4

    :cond_8
    move v6, v15

    :goto_4
    move v10, v1

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v1, :cond_a

    move v10, v13

    move v6, v15

    goto :goto_6

    :cond_a
    if-gtz v10, :cond_d

    if-lt v10, v12, :cond_c

    or-int v6, v16, v11

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v6, v10

    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_b

    add-int/lit16 v6, v6, 0x2000

    :cond_b
    shr-int/lit8 v6, v6, 0xd

    move v10, v15

    goto :goto_6

    :cond_c
    move v6, v15

    move v10, v6

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_e

    shl-int/lit8 v6, v10, 0xa

    or-int v6, v6, v16

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    :goto_5
    int-to-short v6, v6

    goto :goto_7

    :cond_e
    move/from16 v6, v16

    :goto_6
    shl-int/lit8 v7, v7, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v7, v10

    or-int/2addr v6, v7

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    ushr-int/lit8 v10, v7, 0x1f

    move/from16 v16, v3

    ushr-int/lit8 v3, v7, 0x17

    and-int/2addr v3, v8

    and-int/2addr v9, v7

    if-ne v3, v8, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move v14, v15

    :goto_8
    move v15, v14

    goto :goto_a

    :cond_10
    add-int/lit8 v3, v3, -0x70

    if-lt v3, v1, :cond_11

    move v1, v13

    goto :goto_a

    :cond_11
    if-gtz v3, :cond_14

    if-lt v3, v12, :cond_13

    or-int v1, v9, v11

    rsub-int/lit8 v3, v3, 0x1

    shr-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_12

    add-int/lit16 v1, v1, 0x2000

    :cond_12
    shr-int/lit8 v1, v1, 0xd

    move/from16 v17, v15

    move v15, v1

    move/from16 v1, v17

    goto :goto_a

    :cond_13
    move v1, v15

    goto :goto_a

    :cond_14
    shr-int/lit8 v15, v9, 0xd

    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_15

    shl-int/lit8 v1, v3, 0xa

    or-int/2addr v1, v15

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v3, v10, 0xf

    or-int/2addr v1, v3

    :goto_9
    int-to-short v1, v1

    goto :goto_b

    :cond_15
    move v1, v3

    :goto_a
    shl-int/lit8 v3, v10, 0xf

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v1, v3

    or-int/2addr v1, v15

    goto :goto_9

    :goto_b
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v3, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-long v2, v2

    const-wide/32 v7, 0xffff

    and-long/2addr v2, v7

    const/16 v5, 0x30

    shl-long/2addr v2, v5

    int-to-long v5, v6

    and-long/2addr v5, v7

    shl-long v5, v5, v16

    or-long/2addr v2, v5

    int-to-long v5, v1

    and-long/2addr v5, v7

    shl-long v4, v5, v4

    or-long v1, v2, v4

    int-to-long v3, v0

    const-wide/16 v5, 0x3ff

    and-long/2addr v3, v5

    const/4 v0, 0x6

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-object/from16 v2, p4

    iget v2, v2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/Color;->j:I

    return-wide v0
.end method

.method public static final h(JJ)J
    .locals 9

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->i(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->f(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->g(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(JJF)J
    .locals 9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->t:Landroidx/compose/ui/graphics/colorspace/Oklab;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)F

    move-result v4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v5

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)F

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->i(J)F

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v7

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->f(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_0

    move p4, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_1

    move p4, v2

    :cond_1
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v4

    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p1

    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->g(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(J)F
    .locals 7

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->i(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->d(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/a;->d(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/a;->d(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    return p1

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final k(J)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->b(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
