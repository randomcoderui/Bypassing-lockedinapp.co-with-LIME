.class final Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/Velocity;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/unit/Velocity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$onDragStopped$performFling$1"
    f = "Scrollable.kt"
    l = {
        0x2e9,
        0x2ec,
        0x2ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:J

.field public final synthetic k:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->k:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    iget-wide v0, p1, Landroidx/compose/ui/unit/Velocity;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->k:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    iget-wide p0, p1, Landroidx/compose/ui/unit/Velocity;->a:J

    iput-wide p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->g:J

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->k:Landroidx/compose/foundation/gestures/ScrollingLogic;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->e:J

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->g:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->e:J

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->g:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->g:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->g:J

    iget-object p1, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->g:J

    iput v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->f:I

    invoke-virtual {p1, v6, v7, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    iget-wide v8, p1, Landroidx/compose/ui/unit/Velocity;->a:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    move-result-wide v8

    iput-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->g:J

    iput-wide v8, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->e:J

    iput v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->f:I

    invoke-virtual {v5, v8, v9, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v3, v8

    :goto_1
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    iget-wide v11, p1, Landroidx/compose/ui/unit/Velocity;->a:J

    iget-object v8, v5, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    move-result-wide v9

    iput-wide v6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->g:J

    iput-wide v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->e:J

    iput v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;->f:I

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v2, v6

    move-wide v0, v11

    :goto_3
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    iget-wide p0, p1, Landroidx/compose/ui/unit/Velocity;->a:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object v0
.end method
