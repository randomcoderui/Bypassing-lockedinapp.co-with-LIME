.class final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field public final c:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->c:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->c:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->h()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object p0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->c:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->c:Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->i(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->g(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(ILjava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x5905c824

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v2, p1

    move-object v1, p2

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;I)V

    const v1, 0x2b48c518

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int v6, v0, p3

    move v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;

    invoke-direct {p2, p0, v2, v1, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;ILjava/lang/Object;I)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final j()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->b:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-object p0
.end method
