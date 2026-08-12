.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;
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
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Lkotlin/ranges/IntRange;

.field public final synthetic c:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic k:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic l:Landroidx/compose/material3/SelectableDates;

.field public final synthetic m:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->b:Lkotlin/ranges/IntRange;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->c:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->d:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->g:Ljava/lang/Long;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->k:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->l:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->m:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;->a:Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$1;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget v2, Landroidx/compose/material3/DatePickerDefaults;->a:I

    invoke-static {}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->b()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v2

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    move-object v4, v1

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Center;

    new-instance v5, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    invoke-direct {v5, v1, v3}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)V

    new-instance v3, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;

    invoke-direct {v3, v5}, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;)V

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v5, v8, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    sget v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    new-instance v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v7, v3, v2, v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v5, v7

    :cond_3
    check-cast v5, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->b:Lkotlin/ranges/IntRange;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->c:Landroidx/compose/material3/internal/CalendarModel;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->d:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarDate;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->g:Ljava/lang/Long;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->k:Landroidx/compose/material3/DatePickerFormatter;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->l:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->m:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v6, :cond_5

    :cond_4
    new-instance v10, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->g:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->k:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->b:Lkotlin/ranges/IntRange;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->c:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->d:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarDate;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->l:Landroidx/compose/material3/SelectableDates;

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;->m:Landroidx/compose/material3/DatePickerColors;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_5
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0xbc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
