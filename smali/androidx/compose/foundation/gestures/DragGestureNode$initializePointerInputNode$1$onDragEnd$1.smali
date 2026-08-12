.class final Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public final synthetic b:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/util/VelocityTracker;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->b:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->q:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$onDragEnd$1;->b:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->e()F

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    const/4 v4, 0x0

    if-lez p1, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result p1

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    move-result p1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b(F)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v6

    iget-object p1, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    const/4 p1, 0x0

    iput p1, v5, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput p1, v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->c:J

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->x:Lkotlinx/coroutines/channels/BufferedChannel;

    if-eqz p0, :cond_2

    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v0

    :goto_0
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v3

    :goto_1
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v4
.end method
