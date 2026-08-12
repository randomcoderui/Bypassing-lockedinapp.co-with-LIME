.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:J

.field public final synthetic k:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->k:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->k:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    iget-wide p0, p1, Landroidx/compose/ui/unit/Velocity;->a:J

    iput-wide p0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->g:J

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->k:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->g:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    iput-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->e:Ljava/lang/Object;

    iput-wide v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->g:J

    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;->f:I

    throw v1
.end method
