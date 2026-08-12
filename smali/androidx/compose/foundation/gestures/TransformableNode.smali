.class final Landroidx/compose/foundation/gestures/TransformableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public s:Landroidx/compose/foundation/gestures/TransformableState;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Z

.field public final v:Lkotlin/jvm/functions/Function1;

.field public final w:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->a:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->s:Landroidx/compose/foundation/gestures/TransformableState;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/TransformableNode;->t:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->u:Z

    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/TransformableNode$updatedCanPan$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->v:Lkotlin/jvm/functions/Function1;

    const p1, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->w:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance p1, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/gestures/TransformableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/TransformableNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-void
.end method
