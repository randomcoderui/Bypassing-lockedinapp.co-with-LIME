.class final Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->c:F

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->c:F

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->d:Z

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
