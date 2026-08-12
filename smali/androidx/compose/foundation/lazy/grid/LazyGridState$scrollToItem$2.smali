.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2"
    f = "LazyGridState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->f:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->e:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v1

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;->f:I

    if-ne v1, p0, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a(II)V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->d:Ljava/lang/Object;

    iget-object p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
