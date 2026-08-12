.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/SliderDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->e:F

    sput v0, Landroidx/compose/material3/SliderDefaults;->b:F

    sput v0, Landroidx/compose/material3/SliderDefaults;->c:F

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 10

    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p3, v0

    const/4 v7, 0x0

    const/16 v9, 0x78

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v5, p1

    move-wide v2, p4

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->L0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p15

    move-object/from16 v10, p17

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    const/4 v11, 0x0

    invoke-static {v11, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v14

    move/from16 v2, p12

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v2

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v3

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, p3

    add-float/2addr v4, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v16

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v3

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, p2

    add-float/2addr v4, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v18

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v7, v2, v3

    move/from16 v4, p16

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v8

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_0

    move/from16 v5, p13

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v5

    div-float/2addr v5, v3

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v6

    add-float/2addr v6, v5

    move/from16 v5, p14

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v5

    div-float/2addr v5, v3

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v1

    add-float/2addr v1, v5

    move/from16 v20, v1

    move/from16 v21, v6

    goto :goto_0

    :cond_0
    move/from16 v20, v11

    move/from16 v21, v20

    :goto_0
    if-eqz p19, :cond_1

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v3

    add-float v3, v3, v21

    add-float/2addr v3, v7

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v22

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    sub-float v1, v1, v21

    sub-float v1, v1, v22

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v5

    move v3, v2

    const-wide/16 v1, 0x0

    move/from16 v24, v3

    move/from16 v23, v4

    move-wide v3, v5

    move-wide/from16 v5, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    if-eqz v10, :cond_2

    add-float v1, v22, v7

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v10, v0, v3}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move/from16 v24, v2

    move/from16 v23, v4

    :cond_2
    :goto_1
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    sub-float v2, v2, v20

    sub-float/2addr v2, v7

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    add-float v1, v1, v20

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v22

    move v3, v1

    invoke-static {v3, v11}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    sub-float v3, v22, v3

    move/from16 v4, v24

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v5

    move v3, v8

    move v8, v7

    move v7, v3

    move/from16 v25, v4

    move-wide v3, v5

    move-wide/from16 v5, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    move/from16 v24, v8

    move v8, v7

    if-eqz v10, :cond_4

    sub-float v1, v22, v24

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v10, v0, v3}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move/from16 v25, v24

    move/from16 v24, v7

    :cond_4
    :goto_2
    if-eqz p19, :cond_5

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    add-float v1, v1, v21

    goto :goto_3

    :cond_5
    move v1, v11

    :goto_3
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    sub-float v2, v2, v20

    if-eqz p19, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    move/from16 v7, v24

    :goto_4
    sub-float/2addr v2, v1

    cmpl-float v3, v2, v7

    if-lez v3, :cond_7

    invoke-static {v1, v11}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    move/from16 v1, v25

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v1

    move-wide v5, v3

    move-wide v3, v1

    move-wide v1, v5

    move-wide/from16 v5, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    :cond_7
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    add-float v1, v1, v24

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v3

    sub-float v3, v3, v24

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v5

    sub-float v5, v5, v21

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v6

    add-float v6, v6, v21

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->g(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v6

    sub-float v6, v6, v20

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v7

    add-float v7, v7, v20

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->g(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v6

    array-length v7, v9

    move/from16 v8, v23

    move v11, v8

    :goto_5
    if-ge v8, v7, :cond_10

    aget v12, v9, v8

    add-int/lit8 v13, v11, 0x1

    const/4 v14, 0x1

    if-eqz v10, :cond_a

    if-eqz p19, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    array-length v15, v9

    sub-int/2addr v15, v14

    if-ne v11, v15, :cond_a

    :cond_9
    :goto_6
    move-object/from16 v11, p18

    goto :goto_9

    :cond_a
    cmpl-float v11, v12, p3

    if-gtz v11, :cond_c

    cmpg-float v11, v12, p2

    if-gez v11, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v14, v23

    :cond_c
    :goto_7
    invoke-static {v1, v2, v3, v4, v12}, Landroidx/compose/ui/geometry/OffsetKt;->e(JJF)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v11

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v11

    if-eqz p19, :cond_d

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v5, v15}, Lkotlin/ranges/ClosedFloatingPointRange;->g(Ljava/lang/Comparable;)Z

    move-result v15

    if-nez v15, :cond_9

    :cond_d
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v6, v15}, Lkotlin/ranges/ClosedFloatingPointRange;->g(Ljava/lang/Comparable;)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_6

    :cond_e
    new-instance v15, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    if-eqz v14, :cond_f

    move-wide/from16 v11, p8

    goto :goto_8

    :cond_f
    move-wide/from16 v11, p10

    :goto_8
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    move-object/from16 v11, p18

    invoke-interface {v11, v0, v15, v14}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v8, v8, 0x1

    move v11, v13

    goto :goto_5

    :cond_10
    return-void
.end method

.method public static f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;
    .locals 27

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->Q:Landroidx/compose/material3/SliderColors;

    if-nez v1, :cond_0

    new-instance v2, Landroidx/compose/material3/SliderColors;

    sget v1, Landroidx/compose/material3/tokens/SliderTokens;->a:F

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    const v7, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v14, v15}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v14

    move-wide/from16 v16, v8

    iget-wide v7, v0, Landroidx/compose/material3/ColorScheme;->p:J

    invoke-static {v14, v15, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->h(JJ)J

    move-result-wide v7

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v14, v15}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v14

    move-wide/from16 v18, v10

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const v11, 0x3df5c28f    # 0.12f

    invoke-static {v11, v9, v10}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->c(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v1

    move-wide v11, v12

    move-wide/from16 v3, v21

    move-wide/from16 v21, v1

    move-object/from16 v2, v20

    move-wide/from16 v25, v14

    move-wide v13, v7

    move-wide/from16 v7, v16

    move-wide/from16 v15, v25

    move-wide/from16 v25, v18

    move-wide/from16 v17, v9

    move-wide/from16 v9, v25

    move-wide/from16 v19, v23

    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->Q:Landroidx/compose/material3/SliderColors;

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V
    .locals 14

    move/from16 v0, p7

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v5

    move/from16 v0, p8

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v7

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/geometry/RoundRect;

    move-object v2, v1

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    move-object v3, v2

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    move-object v4, v3

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    move-wide v9, v7

    move-wide v11, v5

    move-object v13, v4

    move v4, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    sget-object v2, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidPath;->l(Landroidx/compose/ui/geometry/RoundRect;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p0

    move-wide/from16 v3, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPath;->k()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    const/4 v0, 0x1

    const v1, -0x114d4821

    move-object/from16 v3, p7

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, p8, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int v3, p8, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p8

    :goto_1
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v3, v8

    or-int/lit16 v3, v3, 0x6000

    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    if-ne v8, v9, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    goto/16 :goto_a

    :cond_5
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v8, p8, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v8, p2

    move-wide/from16 v9, p5

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-wide v9, Landroidx/compose/material3/SliderKt;->c:J

    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->U()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v11, v12, :cond_8

    new-instance v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    if-ne v3, v12, :cond_b

    :cond_a
    new-instance v3, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v11, v0}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    move-result v0

    int-to-float v3, v6

    div-float/2addr v0, v3

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    or-long/2addr v6, v11

    goto :goto_8

    :cond_c
    move-wide v6, v9

    :goto_8
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    move-result v3

    invoke-static {v8, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/HoverableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v5, :cond_d

    iget-wide v6, v4, Landroidx/compose/material3/SliderColors;->a:J

    goto :goto_9

    :cond_d
    iget-wide v6, v4, Landroidx/compose/material3/SliderColors;->f:J

    :goto_9
    sget v3, Landroidx/compose/material3/tokens/SliderTokens;->a:F

    sget-object v3, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v0, v6, v7, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    move-object v3, v8

    move-wide v6, v9

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    move-object v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public final b(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v1, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p10

    move/from16 v2, p11

    const v3, -0x204b9484

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    or-int/lit16 v4, v4, 0x2000

    :cond_9
    const/high16 v7, 0x30000

    or-int/2addr v7, v4

    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_b

    const/high16 v7, 0x1b0000

    or-int/2addr v7, v4

    :cond_a
    move/from16 v4, p7

    goto :goto_7

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_a

    move/from16 v4, p7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v7, v12

    :goto_7
    and-int/lit16 v12, v2, 0x80

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_d

    or-int v7, v7, v16

    move/from16 v13, p8

    goto :goto_9

    :cond_d
    and-int v16, v0, v16

    move/from16 v13, p8

    if-nez v16, :cond_f

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v7, v7, v16

    :cond_f
    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    move-object/from16 v11, p0

    if-nez v16, :cond_11

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v7, v7, v17

    :cond_11
    const v17, 0x2492493

    and-int v8, v7, v17

    const v9, 0x2492492

    if-ne v8, v9, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v7, p6

    move-object v14, v3

    move v8, v4

    move-object v3, v6

    move v9, v13

    move-object/from16 v6, p5

    goto/16 :goto_17

    :cond_13
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v8, v0, 0x1

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v18, -0xe001

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v5, v7, v18

    move-object/from16 v12, p5

    move v10, v4

    move-object v0, v6

    move v11, v13

    move-object/from16 v13, p6

    goto :goto_10

    :cond_15
    :goto_c
    if-eqz v5, :cond_16

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_16
    move-object v5, v6

    :goto_d
    and-int/lit16 v6, v7, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v8, 0x800

    if-le v6, v8, :cond_17

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    and-int/lit16 v6, v7, 0xc00

    if-ne v6, v8, :cond_19

    :cond_18
    const/4 v6, 0x1

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :goto_e
    and-int/lit16 v8, v7, 0x380

    const/16 v0, 0x100

    if-ne v8, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1b

    if-ne v6, v9, :cond_1c

    :cond_1b
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Track$9$1;

    invoke-direct {v6, v15, v14}, Landroidx/compose/material3/SliderDefaults$Track$9$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int v6, v7, v18

    sget-object v7, Landroidx/compose/material3/SliderDefaults$Track$10;->a:Landroidx/compose/material3/SliderDefaults$Track$10;

    if-eqz v10, :cond_1d

    sget v4, Landroidx/compose/material3/SliderKt;->d:F

    :cond_1d
    if-eqz v12, :cond_1e

    sget v8, Landroidx/compose/material3/SliderKt;->e:F

    move-object v12, v0

    move v10, v4

    move-object v0, v5

    move v5, v6

    move-object v13, v7

    move v11, v8

    goto :goto_10

    :cond_1e
    move-object v12, v0

    move v10, v4

    move-object v0, v5

    move v5, v6

    move v11, v13

    move-object v13, v7

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const/4 v4, 0x0

    invoke-virtual {v15, v14, v4}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v6

    move/from16 p2, v10

    move/from16 p5, v11

    const/4 v8, 0x1

    invoke-virtual {v15, v14, v8}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v10

    move-object/from16 v17, v12

    move-object/from16 p6, v13

    invoke-virtual {v15, v14, v4}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v12

    move/from16 p7, v5

    invoke-virtual {v15, v14, v8}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v18, v0

    sget v0, Landroidx/compose/material3/SliderKt;->a:F

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v2, :cond_1f

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int v8, p7, v8

    move-object/from16 p8, v0

    const/high16 v0, 0x100000

    if-ne v8, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, p7, v2

    const/high16 v8, 0x800000

    if-ne v2, v8, :cond_21

    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v0, v2

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    const/high16 v8, 0x70000

    and-int v8, p7, v8

    move/from16 p7, v0

    const/high16 v0, 0x20000

    if-ne v8, v0, :cond_22

    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    :goto_14
    or-int v0, p7, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_24

    if-ne v8, v9, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v10, p2

    move/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v19, p8

    move-object v12, v2

    move-object v14, v3

    const/4 v15, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;

    move-object/from16 v19, p8

    move-object v14, v3

    move-wide v8, v4

    move-wide v4, v10

    const/4 v15, 0x0

    move/from16 v10, p2

    move/from16 v11, p5

    move-wide/from16 v20, v12

    move-object/from16 v13, p6

    move-object v12, v2

    move-wide v2, v6

    move-wide/from16 v6, v20

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$Track$11$1;-><init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    invoke-static {v0, v8, v14, v15}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move v8, v10

    move v9, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v3, v18

    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$12;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$12;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public final c(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v1, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v0, p10

    move/from16 v2, p11

    const v3, 0x2fab503

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v4, v7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_9

    or-int/lit16 v4, v4, 0x2000

    :cond_9
    const/high16 v7, 0x30000

    or-int/2addr v7, v4

    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_b

    const/high16 v7, 0x1b0000

    or-int/2addr v7, v4

    :cond_a
    move/from16 v4, p7

    goto :goto_7

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v0

    if-nez v4, :cond_a

    move/from16 v4, p7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v7, v12

    :goto_7
    and-int/lit16 v12, v2, 0x80

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_d

    or-int v7, v7, v16

    move/from16 v13, p8

    goto :goto_9

    :cond_d
    and-int v16, v0, v16

    move/from16 v13, p8

    if-nez v16, :cond_f

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v16, 0x400000

    :goto_8
    or-int v7, v7, v16

    :cond_f
    :goto_9
    const/high16 v16, 0x6000000

    and-int v16, v0, v16

    move-object/from16 v11, p0

    if-nez v16, :cond_11

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x2000000

    :goto_a
    or-int v7, v7, v17

    :cond_11
    const v17, 0x2492493

    and-int v8, v7, v17

    const v9, 0x2492492

    if-ne v8, v9, :cond_13

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v7, p6

    move-object v14, v3

    move v8, v4

    move-object v3, v6

    move v9, v13

    move-object/from16 v6, p5

    goto/16 :goto_17

    :cond_13
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v8, v0, 0x1

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v18, -0xe001

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v5, v7, v18

    move-object/from16 v12, p5

    move v10, v4

    move-object v0, v6

    move v11, v13

    move-object/from16 v13, p6

    goto :goto_10

    :cond_15
    :goto_c
    if-eqz v5, :cond_16

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_16
    move-object v5, v6

    :goto_d
    and-int/lit16 v6, v7, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v8, 0x800

    if-le v6, v8, :cond_17

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    and-int/lit16 v6, v7, 0xc00

    if-ne v6, v8, :cond_19

    :cond_18
    const/4 v6, 0x1

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :goto_e
    and-int/lit16 v8, v7, 0x380

    const/16 v0, 0x100

    if-ne v8, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    or-int/2addr v0, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1b

    if-ne v6, v9, :cond_1c

    :cond_1b
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    invoke-direct {v6, v15, v14}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int v6, v7, v18

    sget-object v7, Landroidx/compose/material3/SliderDefaults$Track$5;->a:Landroidx/compose/material3/SliderDefaults$Track$5;

    if-eqz v10, :cond_1d

    sget v4, Landroidx/compose/material3/SliderKt;->d:F

    :cond_1d
    if-eqz v12, :cond_1e

    sget v8, Landroidx/compose/material3/SliderKt;->e:F

    move-object v12, v0

    move v10, v4

    move-object v0, v5

    move v5, v6

    move-object v13, v7

    move v11, v8

    goto :goto_10

    :cond_1e
    move-object v12, v0

    move v10, v4

    move-object v0, v5

    move v5, v6

    move v11, v13

    move-object v13, v7

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const/4 v4, 0x0

    invoke-virtual {v15, v14, v4}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v6

    move/from16 p2, v10

    move/from16 p5, v11

    const/4 v8, 0x1

    invoke-virtual {v15, v14, v8}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v10

    move-object/from16 v17, v12

    move-object/from16 p6, v13

    invoke-virtual {v15, v14, v4}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v12

    move/from16 p7, v5

    invoke-virtual {v15, v14, v8}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v18, v0

    sget v0, Landroidx/compose/material3/SliderKt;->a:F

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v2, :cond_1f

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_11

    :cond_1f
    const/4 v2, 0x0

    :goto_11
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v2, v8

    const/high16 v8, 0x380000

    and-int v8, p7, v8

    move-object/from16 p8, v0

    const/high16 v0, 0x100000

    if-ne v8, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, p7, v2

    const/high16 v8, 0x800000

    if-ne v2, v8, :cond_21

    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v0, v2

    move-object/from16 v2, v17

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    const/high16 v8, 0x70000

    and-int v8, p7, v8

    move/from16 p7, v0

    const/high16 v0, 0x20000

    if-ne v8, v0, :cond_22

    const/4 v0, 0x1

    goto :goto_14

    :cond_22
    const/4 v0, 0x0

    :goto_14
    or-int v0, p7, v0

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_24

    if-ne v8, v9, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v10, p2

    move/from16 v11, p5

    move-object/from16 v13, p6

    move-object/from16 v19, p8

    move-object v12, v2

    move-object v14, v3

    const/4 v15, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$6$1;

    move-object/from16 v19, p8

    move-object v14, v3

    move-wide v8, v4

    move-wide v4, v10

    const/4 v15, 0x0

    move/from16 v10, p2

    move/from16 v11, p5

    move-wide/from16 v20, v12

    move-object/from16 v13, p6

    move-object v12, v2

    move-wide v2, v6

    move-wide/from16 v6, v20

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v8, v0

    :goto_16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v19

    invoke-static {v0, v8, v14, v15}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move v8, v10

    move v9, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v3, v18

    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_25

    new-instance v0, Landroidx/compose/material3/SliderDefaults$Track$7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
