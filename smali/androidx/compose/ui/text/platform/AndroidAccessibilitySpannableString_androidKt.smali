.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroid/text/SpannableString;

    iget-object v8, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-direct {v2, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/util/List;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_f

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/text/SpanStyle;

    iget-object v4, v14, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v4

    iget-object v6, v14, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v4

    iget v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v2, v4, v5, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->b(Landroid/text/Spannable;JII)V

    iget-wide v3, v14, Landroidx/compose/ui/text/SpanStyle;->b:J

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->c(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    iget-object v3, v14, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v4, v14, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v3, 0x21

    goto :goto_7

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    :cond_3
    if-eqz v4, :cond_4

    iget v4, v4, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    new-instance v5, Landroid/text/style/StyleSpan;

    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->d:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v3, v9}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v3

    const/4 v9, 0x1

    if-ltz v3, :cond_5

    move v3, v9

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-ne v4, v9, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    move v3, v9

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    const/4 v3, 0x2

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    iget-object v4, v14, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v4, :cond_b

    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/style/TextDecoration;->a(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v4, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-object v4, v14, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v4, :cond_c

    new-instance v5, Landroid/text/style/ScaleXSpan;

    iget v4, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-direct {v5, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-object v3, v14, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v3, :cond_d

    sget-object v4, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_d
    const-wide/16 v3, 0x10

    iget-wide v9, v14, Landroidx/compose/ui/text/SpanStyle;->l:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_e

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v5, v0, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    if-eqz v5, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v7, :cond_12

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v12, v12, Landroidx/compose/ui/text/TtsAnnotation;

    if-eqz v12, :cond_10

    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v3, v12, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_11
    move-object v6, v4

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v3, :cond_14

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/TtsAnnotation;

    instance-of v11, v10, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v11, :cond_13

    check-cast v10, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v10, v10, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->a:Ljava/lang/String;

    invoke-direct {v11, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v10

    iget v11, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/16 v12, 0x21

    invoke-virtual {v2, v10, v11, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v5, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_17

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v11, v11, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v11, :cond_15

    iget v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v3, v11, v10}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    const/4 v15, 0x0

    :cond_16
    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v15

    :goto_c
    if-ge v5, v3, :cond_19

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/UrlAnnotation;

    iget-object v9, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    new-instance v10, Landroid/text/style/URLSpan;

    iget-object v11, v7, Landroidx/compose/ui/text/UrlAnnotation;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    check-cast v10, Landroid/text/style/URLSpan;

    iget v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/16 v12, 0x21

    invoke-virtual {v2, v10, v7, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/AnnotatedString;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v9, v15

    :goto_d
    if-ge v9, v3, :cond_1d

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/LinkAnnotation;

    instance-of v7, v6, Landroidx/compose/ui/text/LinkAnnotation$Url;

    iget v8, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    iget v10, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    if-eqz v7, :cond_1b

    check-cast v6, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-direct {v4, v5, v10, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    iget-object v6, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    new-instance v7, Landroid/text/style/URLSpan;

    iget-object v5, v5, Landroidx/compose/ui/text/LinkAnnotation$Url;->a:Ljava/lang/String;

    invoke-direct {v7, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    check-cast v7, Landroid/text/style/URLSpan;

    const/16 v12, 0x21

    invoke-virtual {v2, v7, v10, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1b
    iget-object v5, v1, Landroidx/compose/ui/text/platform/URLSpanCache;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    new-instance v6, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    iget-object v7, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    check-cast v6, Landroid/text/style/ClickableSpan;

    const/16 v12, 0x21

    invoke-virtual {v2, v6, v10, v8, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1d
    return-object v2
.end method
