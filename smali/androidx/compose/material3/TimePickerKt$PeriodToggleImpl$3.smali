.class final Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic c:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic d:Landroidx/compose/ui/layout/MeasurePolicy;

.field public final synthetic e:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public final synthetic f:Landroidx/compose/foundation/shape/CornerBasedShape;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->c:Landroidx/compose/material3/TimePickerColors;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->f:Landroidx/compose/foundation/shape/CornerBasedShape;

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->c:Landroidx/compose/material3/TimePickerColors;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->d:Landroidx/compose/ui/layout/MeasurePolicy;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->b:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->f:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
