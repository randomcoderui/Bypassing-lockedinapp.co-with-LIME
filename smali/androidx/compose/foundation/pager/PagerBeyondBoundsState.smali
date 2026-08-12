.class public final Landroidx/compose/foundation/pager/PagerBeyondBoundsState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->a:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->b:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Remeasurement;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->h()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->a:Landroidx/compose/foundation/pager/PagerState;

    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->d:I

    iget p0, p0, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;->b:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
