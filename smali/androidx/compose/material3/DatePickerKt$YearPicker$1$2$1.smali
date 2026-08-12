.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic c:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Landroidx/compose/material3/SelectableDates;

.field public final synthetic m:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->e:Ljava/lang/String;

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->f:I

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->g:I

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->k:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->l:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->m:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    const-string v0, "<this>"

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->a:Lkotlin/ranges/IntRange;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->U()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    move v0, v1

    :goto_1
    new-instance v1, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->c:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->l:Landroidx/compose/material3/SelectableDates;

    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->m:Landroidx/compose/material3/DatePickerColors;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->a:Lkotlin/ranges/IntRange;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->d:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->e:Ljava/lang/String;

    iget v7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->f:I

    iget v8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->g:I

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v2, 0x3e06a802

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->d(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
