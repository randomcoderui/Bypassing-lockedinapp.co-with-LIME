.class final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
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
    c = "androidx.compose.material3.ClockDialNode$pointerInputTapNode$1$1"
    f = "TimePicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:J

.field public final synthetic f:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->f:Landroidx/compose/material3/ClockDialNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->f:Landroidx/compose/material3/ClockDialNode;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->e:J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->e:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;->f:Landroidx/compose/material3/ClockDialNode;

    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->v:F

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->w:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
