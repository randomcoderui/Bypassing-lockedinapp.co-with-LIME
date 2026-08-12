.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
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
.field public final synthetic a:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/ranges/IntRange;

.field public final synthetic d:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/compose/material3/SelectableDates;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarModel;JLkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->b:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->d:Landroidx/compose/material3/DatePickerColors;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/material3/SelectableDates;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->h()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/material3/internal/CalendarModel;->g(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v4

    iget-wide v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->b:J

    invoke-virtual {v1, v5, v6}, Landroidx/compose/material3/internal/CalendarModel;->f(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Lkotlin/ranges/IntRange;

    iget v6, v5, Lkotlin/ranges/IntProgression;->a:I

    iget v1, v1, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v9, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v12

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->d:Landroidx/compose/material3/DatePickerColors;

    const-wide/16 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v8, :cond_2

    invoke-static {v9}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v13, v6}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_2
    check-cast v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v13, v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    const v6, 0x7f0e0085

    invoke-static {v6, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v14

    const v6, 0x7f0e0086

    invoke-static {v6, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v15

    new-instance v6, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->e:Landroidx/compose/ui/Modifier;

    invoke-static {v7, v10, v11, v2}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;->a:Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;

    const/4 v10, 0x0

    invoke-static {v2, v10, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    sget v10, Landroidx/compose/material3/DatePickerKt;->e:F

    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v21

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v10

    or-int/2addr v5, v10

    iget v4, v4, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v10

    or-int/2addr v5, v10

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    new-instance v10, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->c:Lkotlin/ranges/IntRange;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->g:Landroidx/compose/material3/SelectableDates;

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->d:Landroidx/compose/material3/DatePickerColors;

    move-object/from16 v20, v0

    move/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v17, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_4
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/high16 v10, 0x1b0000

    const/16 v11, 0x198

    const/4 v3, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v12

    move-object/from16 v4, v21

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
