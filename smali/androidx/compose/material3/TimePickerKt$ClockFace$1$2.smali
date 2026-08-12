.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic b:Landroidx/collection/IntList;

.field public final synthetic c:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/IntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->a:Landroidx/compose/material3/TimePickerColors;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->b:Landroidx/collection/IntList;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->c:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->a:Landroidx/compose/material3/TimePickerColors;

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->b:Landroidx/collection/IntList;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->c:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;->d:Z

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;-><init>(Landroidx/collection/IntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    const p0, 0x76c8d1d0

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
