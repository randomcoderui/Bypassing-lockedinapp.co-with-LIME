.class public final Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(JFLandroidx/compose/ui/unit/Density;)F
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->n(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    return p0

    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result p0

    return p0

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final b(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final e(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/text/SpanStyle;

    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v9, :cond_1

    iget-object v9, v8, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v9, :cond_1

    iget-object v8, v8, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v3, p1

    iget-object v2, v3, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v5, :cond_5

    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v4

    :goto_3
    const/16 v28, 0x0

    if-nez v5, :cond_7

    iget-object v5, v2, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v8, v28

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v8, Landroidx/compose/ui/text/SpanStyle;

    const/16 v26, 0x0

    const v27, 0xffc3

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v13, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v14, v2, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v15, v2, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v27}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    :goto_5
    new-instance v2, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v4, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v3}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v5, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    new-array v9, v5, [Ljava/lang/Integer;

    move v10, v7

    :goto_7
    if-ge v10, v5, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v7

    :goto_8
    if-ge v11, v10, :cond_b

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v11

    add-int v13, v11, v3

    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    move-object v3, v9

    check-cast v3, [Ljava/lang/Comparable;

    array-length v10, v3

    if-le v10, v4, :cond_c

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_c
    if-eqz v5, :cond_28

    aget-object v3, v9, v7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v7

    :goto_9
    if-ge v10, v5, :cond_12

    aget-object v11, v9, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v3, :cond_d

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v7

    move-object v15, v8

    :goto_a
    if-ge v14, v13, :cond_10

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v7, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    move-object/from16 v17, v1

    iget v1, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-eq v7, v1, :cond_f

    invoke-static {v3, v12, v7, v1}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    if-nez v15, :cond_e

    :goto_b
    move-object v15, v1

    goto :goto_c

    :cond_e
    invoke-virtual {v15, v1}, Landroidx/compose/ui/text/SpanStyle;->c(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v1

    goto :goto_b

    :cond_f
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v17, v1

    if-eqz v15, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v1, v11}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move v3, v12

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_9

    :cond_12
    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_f
    const/16 v10, 0x21

    if-ge v8, v7, :cond_21

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    if-ltz v2, :cond_20

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_20

    iget v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-le v3, v2, :cond_20

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v3, v2, :cond_13

    goto/16 :goto_11

    :cond_13
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v15, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    iget v4, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v5, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-eqz v2, :cond_14

    new-instance v1, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    iget v2, v2, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    invoke-interface {v0, v1, v4, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-object v1, v15, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(Landroid/text/Spannable;JII)V

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    move-result v1

    if-eqz v2, :cond_16

    instance-of v3, v2, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v3, :cond_15

    check-cast v2, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v1, v2, Landroidx/compose/ui/graphics/SolidColor;->a:J

    invoke-static {v0, v1, v2, v4, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(Landroid/text/Spannable;JII)V

    goto :goto_10

    :cond_15
    new-instance v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    check-cast v2, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    invoke-interface {v0, v3, v4, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_16
    :goto_10
    iget-object v1, v15, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v1, :cond_17

    new-instance v2, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v3

    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v1, v11}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v1

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    invoke-interface {v0, v2, v4, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_17
    iget-wide v1, v15, Landroidx/compose/ui/text/SpanStyle;->b:J

    move-object/from16 v3, p3

    const/4 v11, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    iget-object v1, v15, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v1, :cond_18

    new-instance v2, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v4, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    iget-object v1, v15, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v1, :cond_19

    new-instance v2, Landroid/text/style/ScaleXSpan;

    iget v3, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v0, v2, v4, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroidx/compose/ui/text/android/style/SkewXSpan;

    iget v1, v1, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    invoke-interface {v0, v2, v4, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget-object v1, v15, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v1, :cond_1a

    sget-object v2, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1a
    const-wide/16 v19, 0x10

    iget-wide v1, v15, Landroidx/compose/ui/text/SpanStyle;->l:J

    cmp-long v3, v1, v19

    if-eqz v3, :cond_1b

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1b
    iget-object v1, v15, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v1, :cond_1d

    new-instance v2, Landroidx/compose/ui/text/android/style/ShadowSpan;

    iget-wide v11, v1, Landroidx/compose/ui/graphics/Shadow;->a:J

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v3

    iget-wide v11, v1, Landroidx/compose/ui/graphics/Shadow;->b:J

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v13

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v11

    const/4 v12, 0x0

    iget v1, v1, Landroidx/compose/ui/graphics/Shadow;->c:F

    cmpg-float v12, v1, v12

    if-nez v12, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    invoke-direct {v2, v3, v13, v11, v1}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(IFFF)V

    invoke-interface {v0, v2, v4, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    iget-object v1, v15, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-eqz v1, :cond_1e

    new-instance v2, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-interface {v0, v2, v4, v5, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    iget-wide v1, v15, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v1

    const-wide v3, 0x100000000L

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-wide v1, v15, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v1

    const-wide v3, 0x200000000L

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v9, 0x1

    :cond_20
    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :cond_21
    if-eqz v9, :cond_27

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v1, :cond_27

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v3, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget-object v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    if-ltz v3, :cond_22

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_22

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-le v2, v3, :cond_22

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v2, v5, :cond_23

    :cond_22
    move-object/from16 v13, p3

    const-wide v11, 0x100000000L

    const-wide v14, 0x200000000L

    goto :goto_14

    :cond_23
    iget-wide v4, v4, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v8

    const-wide v11, 0x100000000L

    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_24

    new-instance v8, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    move-object/from16 v13, p3

    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result v4

    invoke-direct {v8, v4}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_13

    :cond_24
    move-object/from16 v13, p3

    const-wide v14, 0x200000000L

    invoke-static {v8, v9, v14, v15}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_25

    new-instance v8, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v4

    invoke-direct {v8, v4}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    goto :goto_13

    :cond_25
    move-object/from16 v8, v28

    :goto_13
    if-eqz v8, :cond_26

    invoke-interface {v0, v8, v3, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_27
    return-void

    :cond_28
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
