.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;
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
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic g:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic k:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic l:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic m:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic n:Landroidx/compose/material3/SelectableDates;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->a:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->b:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->e:Lkotlin/ranges/IntRange;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->g:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->k:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->l:Landroidx/compose/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->m:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->n:Landroidx/compose/material3/SelectableDates;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_2

    invoke-static {v9}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_2
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v1, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    const v3, 0x7f0e0095

    invoke-static {v3, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0e0094

    invoke-static {v4, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->a:Ljava/lang/Long;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->b:Ljava/lang/Long;

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_3

    if-ne v10, v2, :cond_4

    :cond_3
    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;

    invoke-direct {v10, v5, v7, v8}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$onDateSelectionChange$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v6, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v6, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v6, v8, v1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/internal/ContextScope;)V

    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;

    invoke-direct {v11, v8, v1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/internal/ContextScope;)V

    new-instance v1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-direct {v1, v3, v6}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-direct {v3, v4, v11}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v1, v3}, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;->a:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->e:Lkotlin/ranges/IntRange;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarModel;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->g:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->k:Landroidx/compose/material3/DatePickerFormatter;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->l:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->m:Landroidx/compose/material3/internal/CalendarDate;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->n:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;

    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->m:Landroidx/compose/material3/internal/CalendarDate;

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->k:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->e:Lkotlin/ranges/IntRange;

    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->f:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->g:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->a:Ljava/lang/Long;

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->b:Ljava/lang/Long;

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->n:Landroidx/compose/material3/SelectableDates;

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->l:Landroidx/compose/material3/DatePickerColors;

    move-object/from16 v22, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v22}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_6
    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v11, 0xfc

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
