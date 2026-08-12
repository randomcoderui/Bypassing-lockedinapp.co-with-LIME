.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic c:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic k:Landroidx/compose/material3/SelectableDates;

.field public final synthetic l:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->b:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->c:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->e:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->f:Ljava/lang/Long;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->g:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->k:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->l:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    sget v0, Landroidx/compose/material3/DatePickerKt;->a:F

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->a:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->b:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xc

    new-instance v2, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->k:Landroidx/compose/material3/SelectableDates;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->l:Landroidx/compose/material3/DatePickerColors;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->b:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->c:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->e:Landroidx/compose/material3/internal/CalendarDate;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->f:Ljava/lang/Long;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1;->g:Landroidx/compose/material3/DatePickerFormatter;

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, 0x43cde265

    invoke-direct {p0, v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->c(ILandroidx/compose/foundation/lazy/LazyListScope;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
