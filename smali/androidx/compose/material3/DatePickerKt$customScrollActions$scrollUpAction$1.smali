.class final Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
