.class final Landroidx/compose/material3/TimePickerKt$ClockFace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/collection/IntList;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/collection/IntList;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget p3, Landroidx/compose/material3/tokens/TimePickerTokens;->a:F

    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object p3, Landroidx/compose/material3/TimePickerKt$ClockFace$1$1;->a:Landroidx/compose/material3/TimePickerKt$ClockFace$1$1;

    const/4 v0, 0x0

    invoke-static {p0, v0, p3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget p3, Landroidx/compose/material3/TimePickerKt;->a:F

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2;-><init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/IntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    const p1, -0x131782f0

    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p1

    const/16 v0, 0x1b0

    invoke-static {p0, p3, p1, p2, v0}, Landroidx/compose/material3/TimePickerKt;->j(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
