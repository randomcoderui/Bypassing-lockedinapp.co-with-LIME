.class final Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic d:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->c:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->d:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->a:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0xc

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    move-result p1

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->d:Lkotlin/ranges/IntRange;

    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    add-int/2addr v0, p2

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->c:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {p2, v0, p1}, Landroidx/compose/material3/internal/CalendarModel;->e(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object p1

    new-instance p2, Ljava/lang/Long;

    iget-wide v0, p1, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
