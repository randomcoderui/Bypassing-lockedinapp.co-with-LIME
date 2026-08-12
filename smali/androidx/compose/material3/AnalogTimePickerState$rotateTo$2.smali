.class final Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2"
    f = "TimePicker.kt"
    l = {
        0x323,
        0x326
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->e:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->f:F

    iput-boolean p3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->f:F

    iget-boolean v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->g:Z

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->e:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
