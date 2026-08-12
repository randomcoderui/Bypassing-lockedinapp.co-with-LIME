.class public final Landroidx/compose/material3/carousel/StrategyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;
    .locals 8

    const/4 v0, 0x1

    sget v1, Landroidx/collection/FloatListKt;->a:I

    new-instance v1, Landroidx/collection/MutableFloatList;

    invoke-direct {v1, v0}, Landroidx/collection/MutableFloatList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/collection/MutableFloatList;->a(F)V

    cmpg-float v2, p0, v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->j()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v2

    :goto_0
    iget-boolean v4, v2, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/carousel/KeylineList;

    if-eqz p2, :cond_2

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    iget v7, v7, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/carousel/Keyline;

    iget v7, v7, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float v7, v6, v7

    :goto_1
    div-float/2addr v7, p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v6

    if-ne v4, v6, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    if-ltz v5, :cond_4

    iget v4, v1, Landroidx/collection/FloatList;->b:I

    if-ge v5, v4, :cond_4

    iget-object v4, v1, Landroidx/collection/FloatList;->a:[F

    aget v4, v4, v5

    add-float/2addr v4, v7

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/collection/MutableFloatList;->a(F)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index "

    const-string p2, " must be in 0.."

    invoke-static {p1, v5, p2}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, v1, Landroidx/collection/FloatList;->b:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static final b(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    iget-boolean v5, v4, Landroidx/compose/material3/carousel/Keyline;->e:Z

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    move-object/from16 v3, p4

    iget v3, v3, Landroidx/compose/material3/carousel/Keyline;->b:F

    sub-float/2addr v3, v1

    add-float v5, v3, p3

    new-instance v1, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;-><init>(Landroidx/compose/material3/carousel/KeylineList;F)V

    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c()I

    move-result v7

    iget v8, v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    iget-object v11, v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    move v9, p1

    move/from16 v10, p2

    move/from16 v4, p5

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b(IFIIFFFLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {v1, v0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    iget v9, v5, Landroidx/compose/material3/carousel/Keyline;->c:F

    iget v7, v4, Landroidx/compose/material3/carousel/Keyline;->a:F

    new-instance v6, Landroidx/compose/material3/carousel/Keyline;

    iget v8, v4, Landroidx/compose/material3/carousel/Keyline;->b:F

    iget-boolean v10, v4, Landroidx/compose/material3/carousel/Keyline;->d:Z

    iget-boolean v11, v4, Landroidx/compose/material3/carousel/Keyline;->e:Z

    iget-boolean v12, v4, Landroidx/compose/material3/carousel/Keyline;->f:Z

    iget v13, v4, Landroidx/compose/material3/carousel/Keyline;->g:F

    invoke-direct/range {v6 .. v13}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {p0, v3}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final c(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 11

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    iget v1, v1, Landroidx/compose/material3/carousel/Keyline;->a:F

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    iget v2, v2, Landroidx/compose/material3/carousel/Keyline;->g:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p4

    int-to-float v2, v0

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/material3/carousel/KeylineList;->b:I

    add-int v3, v2, v0

    invoke-virtual {p0, v2}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    iget v0, v0, Landroidx/compose/material3/carousel/Keyline;->b:F

    add-float v4, v0, v1

    new-instance v0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;-><init>(Landroidx/compose/material3/carousel/KeylineList;II)V

    new-instance p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c()I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    iget-object v10, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    move v8, p3

    move v9, p4

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b(IFIIFFFLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {p1, p0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object p1
.end method
