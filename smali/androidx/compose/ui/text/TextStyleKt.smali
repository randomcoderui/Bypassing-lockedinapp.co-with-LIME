.class public final Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextStyleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    sget-object v4, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->a:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v6

    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    :cond_0
    move-wide v7, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    :cond_1
    move-object v9, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v10, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v4, :cond_3

    iget v4, v4, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance v11, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/ui/text/font/FontFamily;->a:Landroidx/compose/ui/text/font/DefaultFontFamily;

    :cond_4
    move-object v12, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v13, v4

    iget-wide v4, v2, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    :cond_6
    move-wide v14, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v4, :cond_7

    iget v4, v4, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    :cond_8
    move-object/from16 v17, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v4, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    invoke-virtual {v4}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v4

    :cond_9
    move-object/from16 v18, v4

    const-wide/16 v19, 0x10

    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->l:J

    cmp-long v16, v3, v19

    if-eqz v16, :cond_a

    :goto_3
    move-wide/from16 v19, v3

    goto :goto_4

    :cond_a
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    goto :goto_3

    :goto_4
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_b
    move-object/from16 v21, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    :cond_c
    move-object/from16 v22, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_d
    move-object/from16 v24, v3

    move-object/from16 v16, v5

    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    move-object/from16 v23, v2

    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    sget v2, Landroidx/compose/ui/text/ParagraphStyleKt;->b:I

    new-instance v6, Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    const/4 v4, 0x5

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_e

    move v3, v4

    :cond_e
    const/4 v8, 0x3

    iget v9, v2, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    if-ne v9, v8, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v9, 0x1

    if-ne v8, v9, :cond_f

    move v8, v9

    goto :goto_5

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const/4 v4, 0x4

    const/4 v8, 0x1

    goto :goto_5

    :cond_11
    if-ne v9, v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v8, 0x1

    if-ne v4, v8, :cond_12

    const/4 v4, 0x2

    goto :goto_5

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v8, 0x1

    move v4, v8

    goto :goto_5

    :cond_14
    const/4 v8, 0x1

    move v4, v9

    :goto_5
    iget-wide v9, v2, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-wide v9, Landroidx/compose/ui/text/ParagraphStyleKt;->a:J

    :cond_15
    iget-object v11, v2, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v11, :cond_16

    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    :cond_16
    iget v12, v2, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    if-nez v12, :cond_17

    sget v12, Landroidx/compose/ui/text/style/LineBreak;->b:I

    :cond_17
    move v14, v12

    iget v12, v2, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    if-ne v12, v7, :cond_18

    move v15, v8

    goto :goto_6

    :cond_18
    move v15, v12

    :goto_6
    iget-object v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v7, :cond_19

    sget-object v7, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion;

    :cond_19
    move-object/from16 v16, v7

    iget-object v12, v2, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v13, v2, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    move v7, v3

    move v8, v4

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    invoke-direct {v1, v5, v6, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v1
.end method
