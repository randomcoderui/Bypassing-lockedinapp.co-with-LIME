.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;
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
    c = "androidx.compose.material3.DateRangePickerKt$VerticalMonthsList$2$1"
    f = "DateRangePicker.kt"
    l = {
        0x349
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic l:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->k:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->l:Lkotlin/ranges/IntRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->k:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->l:Lkotlin/ranges/IntRange;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->g:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->e:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->e:I

    sget p1, Landroidx/compose/material3/DatePickerKt;->a:F

    new-instance p1, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$2;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->f:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p1, v1}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->l(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->g:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->k:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;->l:Lkotlin/ranges/IntRange;

    invoke-direct {v3, v1, v4, v5, v6}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;)V

    check-cast p1, Lkotlinx/coroutines/flow/AbstractFlow;

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
