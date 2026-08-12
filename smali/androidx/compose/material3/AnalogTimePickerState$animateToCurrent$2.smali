.class final Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/animation/core/AnimationResult<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.AnalogTimePickerState$animateToCurrent$2"
    f = "TimePicker.kt"
    l = {
        0x2e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;->f:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;->g:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;->f:Landroidx/compose/material3/AnalogTimePickerState;

    iget p0, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;->g:F

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;->f:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/Float;

    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;->g:F

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x442f0000    # 700.0f

    const/4 v0, 0x4

    const/4 v9, 0x0

    invoke-static {p1, v9, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;->e:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    throw v9
.end method
