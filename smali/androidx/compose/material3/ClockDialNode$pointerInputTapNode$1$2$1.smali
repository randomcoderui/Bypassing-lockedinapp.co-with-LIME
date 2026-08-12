.class final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$2$1"
    f = "TimePicker.kt"
    l = {
        0x5a6
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

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->f:Landroidx/compose/material3/ClockDialNode;

    iput-wide p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->f:Landroidx/compose/material3/ClockDialNode;

    iget-wide v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->e:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->f:Landroidx/compose/material3/ClockDialNode;

    iget-object v4, p1, Landroidx/compose/material3/ClockDialNode;->s:Landroidx/compose/material3/AnalogTimePickerState;

    iget-wide v5, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->g:J

    move-wide v6, v5

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v5

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    sget v7, Landroidx/compose/material3/TimePickerKt;->d:F

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v7

    iget-boolean v8, p1, Landroidx/compose/material3/ClockDialNode;->t:Z

    iget-wide v9, p1, Landroidx/compose/material3/ClockDialNode;->x:J

    iput v3, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;->e:I

    move-object v11, p0

    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/TimePickerKt;->m(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
