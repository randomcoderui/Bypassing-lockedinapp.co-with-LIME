.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/DragGestureNode;

.field public final synthetic b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p3, Landroidx/compose/ui/geometry/Offset;->a:J

    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->a:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->z:Z

    if-nez v2, :cond_1

    iget-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const v2, 0x7fffffff

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v2

    iput-object v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->z:Z

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    invoke-direct {v4, p3, v3}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragStart$1;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-static {p0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    iget-wide p0, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide p0

    iget-object p2, p3, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p2, :cond_2

    new-instance p3, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(J)V

    invoke-interface {p2, p3}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
