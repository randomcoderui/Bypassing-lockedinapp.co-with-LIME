.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 6

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->j()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->l()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->m()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->i()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->h()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v1
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 9

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->m()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->h()I

    move-result v0

    :goto_2
    iget v1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->b:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    invoke-direct {v0, p1, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    :goto_3
    move v4, v0

    goto :goto_4

    :cond_3
    iget v0, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    goto :goto_3

    :goto_4
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    move-object v5, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V

    invoke-static {v1}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iget-wide v0, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    iget-wide v7, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->a:J

    cmp-long p1, v7, v0

    if-eqz p1, :cond_4

    check-cast p0, Lkotlin/UnsafeLazyImpl;

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    return-object p0

    :cond_4
    iget p1, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->e:I

    if-ne v3, p1, :cond_5

    return-object p2

    :cond_5
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v1

    check-cast v6, Lkotlin/UnsafeLazyImpl;

    invoke-virtual {v6}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_6

    check-cast p0, Lkotlin/UnsafeLazyImpl;

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    return-object p0

    :cond_6
    iget p2, p2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->l(I)J

    move-result-wide v0

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v4

    const/4 v5, -0x1

    if-ne p1, v5, :cond_7

    goto :goto_6

    :cond_7
    if-ne v3, p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/SelectableInfo;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/text/selection/CrossStatus;->a:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    if-ge v3, p1, :cond_d

    goto :goto_6

    :cond_a
    if-le v3, p1, :cond_d

    :goto_6
    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 p1, 0x20

    shr-long v4, v0, p1

    long-to-int p1, v4

    if-eq p2, p1, :cond_c

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int p1, v0

    if-ne p2, p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_7
    check-cast p0, Lkotlin/UnsafeLazyImpl;

    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    return-object p0

    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->d:I

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectableInfo;->b:I

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, Landroidx/compose/foundation/text/selection/BoundaryFunction;->a(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->a(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 2

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    :goto_0
    move v2, v1

    goto :goto_4

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v6, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_2

    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget v3, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    move v2, v0

    goto :goto_4

    :cond_2
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    if-eqz v3, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-eqz v4, :cond_4

    :goto_3
    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    move-object v2, v5

    :cond_5
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->e()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt$isCollapsed$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {p1, v3}, Landroidx/compose/foundation/text/selection/SelectionLayout;->k(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :goto_4
    if-nez v2, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->c()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->b()I

    move-result v3

    if-gt v3, v1, :cond_11

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v0

    :goto_5
    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->c()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->f:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget v7, v2, Landroidx/compose/foundation/text/selection/SelectableInfo;->c:I

    if-nez v7, :cond_b

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, p1, v6, v1, v5}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, v6, p1, v0, v1}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :cond_b
    if-ne v7, v4, :cond_d

    invoke-static {v4, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, p1, v6, v0, v5}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, v6, p1, v1, v1}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->d()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-boolean v4, v4, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    if-ne v4, v1, :cond_e

    move v0, v1

    :cond_e
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_f

    invoke-static {v7, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_f
    invoke-static {v7, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result v3

    :goto_6
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, p1, v6, v0, v5}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {p1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->d(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p1

    invoke-static {p0, v6, p1, v0, v1}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    :cond_11
    :goto_7
    return-object p0
.end method
