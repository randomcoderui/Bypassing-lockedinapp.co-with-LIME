.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputDragNode$1$2$1"
    f = "TimePicker.kt"
    l = {
        0x5bd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material3/ClockDialNode;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->f:Landroidx/compose/material3/ClockDialNode;

    iput-wide p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->f:Landroidx/compose/material3/ClockDialNode;

    iget-wide v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->f:Landroidx/compose/material3/ClockDialNode;

    iget v0, p1, Landroidx/compose/material3/ClockDialNode;->v:F

    iget-wide v2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->g:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    add-float/2addr v4, v0

    iput v4, p1, Landroidx/compose/material3/ClockDialNode;->v:F

    iget v0, p1, Landroidx/compose/material3/ClockDialNode;->w:F

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p1, Landroidx/compose/material3/ClockDialNode;->w:F

    iget-object v0, p1, Landroidx/compose/material3/ClockDialNode;->s:Landroidx/compose/material3/AnalogTimePickerState;

    iget-wide v3, p1, Landroidx/compose/material3/ClockDialNode;->x:J

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iget p1, p1, Landroidx/compose/material3/ClockDialNode;->v:F

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    sget v3, Landroidx/compose/material3/TimePickerKt;->a:F

    float-to-double v2, v2

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const v2, 0x3fc90fdb

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    const v2, 0x40c90fdb

    add-float/2addr p1, v2

    :cond_2
    iput v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;->e:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V

    throw v2
.end method
