.class final Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;
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
    c = "androidx.compose.foundation.gestures.Draggable2DNode$onDragStopped$1"
    f = "Draggable2D.kt"
    l = {
        0x1b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/foundation/gestures/Draggable2DNode;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->g:Landroidx/compose/foundation/gestures/Draggable2DNode;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->g:Landroidx/compose/foundation/gestures/Draggable2DNode;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->k:J

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->g:Landroidx/compose/foundation/gestures/Draggable2DNode;

    iget-object v1, v1, Landroidx/compose/foundation/gestures/Draggable2DNode;->D:Lkotlin/jvm/functions/Function3;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->k:J

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/Velocity;->f(FJ)J

    move-result-wide v3

    new-instance v5, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    iput v2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;->e:I

    invoke-interface {v1, p1, v5, p0}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
