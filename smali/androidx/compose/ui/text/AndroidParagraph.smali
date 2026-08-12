.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/android/TextLayout;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iput v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    move-wide/from16 v9, p4

    iput-wide v9, v0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    if-nez v2, :cond_2c

    const/4 v11, 0x1

    if-lt v4, v11, :cond_2b

    iget-object v12, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v13, 0x0

    if-eqz p3, :cond_5

    iget-object v5, v12, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v5, v5, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v12, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-wide v5, v5, Landroidx/compose/ui/text/SpanStyle;->h:J

    sget-wide v7, Landroidx/compose/ui/unit/TextUnit;->c:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v12, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v5, v5, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    instance-of v5, v1, Landroid/text/Spannable;

    if-eqz v5, :cond_4

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_4
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v5

    :goto_0
    new-instance v5, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v11

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v11

    const/16 v8, 0x21

    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    iget-object v1, v12, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v5, v11, :cond_6

    move v2, v6

    goto :goto_3

    :cond_6
    if-ne v5, v7, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    if-ne v5, v6, :cond_8

    move v2, v7

    goto :goto_3

    :cond_8
    if-ne v5, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x6

    if-ne v5, v2, :cond_a

    move v2, v11

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v13

    :goto_3
    if-ne v5, v3, :cond_b

    move v5, v2

    move v2, v11

    goto :goto_4

    :cond_b
    move v5, v2

    move v2, v13

    :goto_4
    iget v8, v1, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    if-ne v8, v7, :cond_d

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x20

    if-gt v8, v14, :cond_c

    move v8, v5

    move v5, v7

    goto :goto_5

    :cond_c
    move v8, v5

    move v5, v3

    goto :goto_5

    :cond_d
    move v8, v5

    move v5, v13

    :goto_5
    iget v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    and-int/lit16 v14, v1, 0xff

    if-ne v14, v11, :cond_e

    goto :goto_6

    :cond_e
    if-ne v14, v7, :cond_f

    move v14, v11

    goto :goto_7

    :cond_f
    if-ne v14, v6, :cond_10

    move v14, v7

    goto :goto_7

    :cond_10
    :goto_6
    move v14, v13

    :goto_7
    shr-int/lit8 v15, v1, 0x8

    and-int/lit16 v15, v15, 0xff

    if-ne v15, v11, :cond_11

    goto :goto_8

    :cond_11
    if-ne v15, v7, :cond_12

    move v6, v11

    goto :goto_9

    :cond_12
    if-ne v15, v6, :cond_13

    move v6, v7

    goto :goto_9

    :cond_13
    if-ne v15, v3, :cond_14

    goto :goto_9

    :cond_14
    :goto_8
    move v6, v13

    :goto_9
    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v11, :cond_15

    goto :goto_a

    :cond_15
    if-ne v1, v7, :cond_16

    move v1, v8

    move v8, v11

    goto :goto_b

    :cond_16
    :goto_a
    move v1, v8

    move v8, v13

    :goto_b
    if-eqz p3, :cond_17

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_c
    move v7, v6

    move v6, v14

    goto :goto_d

    :cond_17
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    if-eqz p3, :cond_1c

    invoke-virtual {v14}, Landroidx/compose/ui/text/android/TextLayout;->b()I

    move-result v15

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v13

    if-le v15, v13, :cond_1c

    if-le v4, v11, :cond_1c

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v4

    const/4 v9, 0x0

    :goto_e
    iget v10, v14, Landroidx/compose/ui/text/android/TextLayout;->f:I

    if-ge v9, v10, :cond_19

    invoke-virtual {v14, v9}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v10

    int-to-float v13, v4

    cmpl-float v10, v10, v13

    if-lez v10, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_19
    move v9, v10

    :goto_f
    if-ltz v9, :cond_1b

    iget v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    if-eq v9, v4, :cond_1b

    if-ge v9, v11, :cond_1a

    move v4, v11

    goto :goto_10

    :cond_1a
    move v4, v9

    :goto_10
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v14

    :cond_1b
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    goto :goto_11

    :cond_1c
    iput-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    :goto_11
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v2, v12, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v4

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    move-result v2

    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    iget-object v1, v1, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, -0x1

    const-class v6, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_1d

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    :goto_12
    if-eqz v1, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v3

    iget-object v2, v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v5, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_20

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_1b

    :cond_20
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    move v6, v4

    :goto_14
    if-ge v6, v5, :cond_2a

    aget-object v7, v1, v6

    check-cast v7, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v10, v10, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    iget v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->b:I

    if-lt v10, v12, :cond_21

    move v12, v11

    goto :goto_15

    :cond_21
    move v12, v4

    :goto_15
    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v13, v13, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v13

    if-lez v13, :cond_22

    iget-object v13, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object v13, v13, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v13

    if-le v9, v13, :cond_22

    move v13, v11

    goto :goto_16

    :cond_22
    move v13, v4

    :goto_16
    iget-object v14, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    move-result v14

    if-le v9, v14, :cond_23

    move v9, v11

    goto :goto_17

    :cond_23
    move v9, v4

    :goto_17
    if-nez v13, :cond_29

    if-nez v9, :cond_29

    if-eqz v12, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v0, v8}, Landroidx/compose/ui/text/AndroidParagraph;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v12, "PlaceholderSpan is not laid out yet."

    if-eqz v9, :cond_27

    if-ne v9, v11, :cond_26

    invoke-virtual {v0, v8, v11}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    move-result v8

    iget-boolean v9, v7, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:Z

    if-eqz v9, :cond_25

    iget v9, v7, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_18

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    invoke-virtual {v0, v8, v11}, Landroidx/compose/ui/text/AndroidParagraph;->e(IZ)F

    move-result v8

    :goto_18
    iget-boolean v9, v7, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:Z

    if-eqz v9, :cond_28

    iget v9, v7, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    int-to-float v9, v9

    add-float/2addr v9, v8

    iget-object v12, v0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v12, v10}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result v10

    invoke-virtual {v7}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v10, v12

    invoke-virtual {v7}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v10

    new-instance v12, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v12, v8, v10, v9, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_1a

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_19
    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_14

    :cond_2a
    move-object v1, v3

    :goto_1b
    iput-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/Object;

    return-void

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;
    .locals 15

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    move-result v2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    sget-object v1, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/compose/ui/text/android/TextLayout;

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->e:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    iget-object v14, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move/from16 v4, p1

    move/from16 v13, p2

    move-object/from16 v5, p3

    move/from16 v8, p4

    move/from16 v12, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v0, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILandroidx/compose/ui/text/android/LayoutIntrinsics;)V

    return-object v0
.end method

.method public final b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-object p0
.end method

.method public final c()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->b()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final e(IZ)F
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->e(I)F

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
    .locals 10

    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v8, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v8

    :goto_1
    new-instance v6, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    invoke-direct {v6, p3}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    if-lt p3, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->a:Landroidx/compose/ui/text/android/AndroidLayoutApi34;

    invoke-virtual {p3, p0, v4, p2, v6}, Landroidx/compose/ui/text/android/AndroidLayoutApi34;->a(Landroidx/compose/ui/text/android/TextLayout;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I

    move-result-object p0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->d()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object v2

    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    if-ne p2, p1, :cond_3

    new-instance p2, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->k()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    move-object v5, p2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance p3, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;

    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->a:Landroid/text/TextPaint;

    invoke-direct {p3, p2, v0}, Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object v5, p3

    :goto_2
    iget p2, v4, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    iget p3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    iget p3, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    if-lt p2, p3, :cond_4

    goto :goto_5

    :cond_4
    move v3, p2

    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    if-nez p2, :cond_5

    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v8}, Landroidx/compose/ui/text/android/TextLayout;->h(I)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p0

    :goto_3
    move p3, v3

    const/4 v9, -0x1

    if-ne p0, v9, :cond_6

    if-ge p3, p2, :cond_6

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p0

    goto :goto_3

    :cond_6
    if-ne p0, v9, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    move v3, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p2

    :goto_4
    if-ne p2, v9, :cond_8

    if-ge p3, v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p2

    goto :goto_4

    :cond_8
    if-ne p2, v9, :cond_9

    :goto_5
    const/4 p0, 0x0

    goto :goto_6

    :cond_9
    add-int/2addr p0, p1

    invoke-interface {v5, p0}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->c(I)I

    move-result p0

    sub-int/2addr p2, p1

    invoke-interface {v5, p2}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->d(I)I

    move-result p2

    filled-new-array {p0, p2}, [I

    move-result-object p0

    :goto_6
    if-nez p0, :cond_a

    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide p0

    :cond_a
    aget p2, p0, v8

    aget p0, p0, p1

    invoke-static {p2, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()F
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final j(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-boolean v1, v0, Landroidx/compose/ui/text/android/TextLayout;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result p0

    invoke-virtual {p1, v2, v2, v1, p0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/text/android/TextLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    if-eqz p0, :cond_2

    int-to-float v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    iput-object p1, v1, Landroidx/compose/ui/text/android/TextAndroidCanvas;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    if-eqz p0, :cond_3

    const/4 v1, -0x1

    int-to-float v1, v1

    int-to-float p0, p0

    mul-float/2addr v1, p0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    :goto_0
    iget-boolean p0, v0, Landroidx/compose/ui/text/android/TextLayout;->c:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->j(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v1, v0, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v2

    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->j(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b(I)V

    return-void
.end method
