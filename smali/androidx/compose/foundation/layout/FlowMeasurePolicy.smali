.class final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    const/4 p0, 0x0

    sget-object p2, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->a:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    invoke-static {p1, p0, p0, p2}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    const/16 p0, 0xd

    const/4 p1, 0x0

    invoke-static {p3, p1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    :cond_1
    const/16 p0, 0xd

    const/4 p1, 0x0

    invoke-static {p3, p1, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public final q(Ljava/util/List;II)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x0

    if-gtz p0, :cond_0

    return p2

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 14

    move/from16 p0, p2

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aput v1, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v10, v2, [I

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aput v1, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_13

    const v3, 0x7fffffff

    if-eq v7, v3, :cond_3

    if-eq v6, v3, :cond_3

    mul-int v3, v6, v7

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v0, :cond_6

    aget v5, v9, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    mul-int v3, v3, p3

    add-int/2addr v3, v4

    if-eqz v2, :cond_12

    aget v4, v10, v1

    new-instance v8, Lkotlin/ranges/IntRange;

    sub-int/2addr v2, v5

    invoke-direct {v8, v5, v2, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->j()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v2

    :cond_7
    :goto_3
    iget-boolean v8, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lkotlin/ranges/IntProgressionIterator;->a()I

    move-result v8

    aget v8, v10, v8

    if-ge v4, v8, :cond_7

    move v4, v8

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_11

    aget v1, v9, v1

    new-instance v2, Lkotlin/ranges/IntRange;

    sub-int/2addr v0, v5

    invoke-direct {v2, v5, v0, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->j()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    :cond_9
    :goto_4
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lkotlin/ranges/IntProgressionIterator;->a()I

    move-result v2

    aget v2, v9, v2

    if-ge v1, v2, :cond_9

    move v1, v2

    goto :goto_4

    :cond_a
    move v12, v1

    move v13, v3

    :goto_5
    if-gt v12, v13, :cond_10

    if-ne v4, p0, :cond_b

    goto :goto_7

    :cond_b
    add-int v0, v12, v13

    div-int/lit8 v3, v0, 0x2

    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;

    invoke-direct {v1, v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$1;-><init>([I)V

    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;

    invoke-direct {v2, v10}, Landroidx/compose/foundation/layout/FlowLayoutKt$intrinsicCrossAxisSize$2;-><init>([I)V

    move-object v0, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long v4, v1, v0

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long v0, v1, v5

    long-to-int v0, v0

    if-gt v4, p0, :cond_f

    if-ge v0, v11, :cond_c

    goto :goto_6

    :cond_c
    if-ge v4, p0, :cond_e

    add-int/lit8 v13, v3, -0x1

    :cond_d
    move/from16 v6, p5

    move/from16 v7, p6

    goto :goto_5

    :cond_e
    return v3

    :cond_f
    :goto_6
    add-int/lit8 v12, v3, 0x1

    if-le v12, v13, :cond_d

    return v12

    :cond_10
    :goto_7
    return v3

    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FlowMeasurePolicy(isHorizontal="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalArrangement="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalArrangement="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mainAxisSpacing="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisAlignment="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisArrangementSpacing="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxItemsInMainAxis="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxLines="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", overflow="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
