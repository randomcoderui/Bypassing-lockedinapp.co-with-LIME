.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
