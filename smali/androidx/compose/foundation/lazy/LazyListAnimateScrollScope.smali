.class public final Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/LazyListState;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->e()I

    move-result p0

    return p0
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->l(I)V

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    move-result p0

    return p0
.end method

.method public final g(I)F
    .locals 7

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-nez v5, :cond_4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->b()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v4, v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->h()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    return p1

    :cond_4
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    move-result p0

    return p0
.end method
