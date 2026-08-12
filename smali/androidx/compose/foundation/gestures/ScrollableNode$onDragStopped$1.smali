.class final Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1"
    f = "Scrollable.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/foundation/gestures/ScrollableNode;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->f:Landroidx/compose/foundation/gestures/ScrollableNode;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->f:Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->e:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->f:Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->e:I

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v5, 0x0

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;->g:J

    if-ne v1, v4, :cond_2

    invoke-static {v5, v5, v3, v6, v7}, Landroidx/compose/ui/unit/Velocity;->a(FFIJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v5, v5, v1, v6, v7}, Landroidx/compose/ui/unit/Velocity;->a(FFIJ)J

    move-result-wide v3

    :goto_0
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v5, :cond_5

    iget-object v6, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v6}, Landroidx/compose/foundation/gestures/ScrollableState;->d()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_3
    invoke-interface {v5, v3, v4, v1, p0}, Landroidx/compose/foundation/OverscrollEffect;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    goto :goto_1

    :cond_5
    new-instance p1, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p1, v3, v4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object v2
.end method
