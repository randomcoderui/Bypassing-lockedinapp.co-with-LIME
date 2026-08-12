.class final Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
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
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x1f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->f:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->f:Landroidx/compose/foundation/pager/PagerState;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->g:I

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->e:I

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->f:Landroidx/compose/foundation/pager/PagerState;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->e:I

    iget-object p1, v2, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    float-to-double v0, p1

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    cmpg-double v4, v4, v0

    if-gtz v4, :cond_5

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_5

    iget p0, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->g:I

    invoke-virtual {v2, p0}, Landroidx/compose/foundation/pager/PagerState;->i(I)I

    move-result p0

    iget-object v0, v2, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->g(I)V

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->e:Ljava/lang/Object;

    iget-object p0, v2, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Remeasurement;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/compose/ui/layout/Remeasurement;->h()V

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
