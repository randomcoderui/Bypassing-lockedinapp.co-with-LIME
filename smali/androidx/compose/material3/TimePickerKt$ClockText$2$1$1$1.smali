.class final Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;
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
    c = "androidx.compose.material3.TimePickerKt$ClockText$2$1$1$1"
    f = "TimePicker.kt"
    l = {
        0x68a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic g:F

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/compose/runtime/MutableState;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->f:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->g:F

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->k:Z

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->l:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->m:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->l:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->m:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->f:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->g:F

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->k:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->e:I

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

    sget p1, Landroidx/compose/material3/TimePickerKt;->a:F

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v4, v1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v7

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v8

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->m:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v11, p1, Landroidx/compose/ui/unit/IntOffset;->a:J

    iput v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->e:I

    iget v9, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->g:F

    iget-boolean v10, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->k:Z

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;->f:Landroidx/compose/material3/AnalogTimePickerState;

    move-object v13, p0

    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/TimePickerKt;->m(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
