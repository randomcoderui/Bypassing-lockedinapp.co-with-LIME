.class final Landroidx/compose/material3/internal/BasicTooltipStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/CancellableContinuationImpl;


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->u(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isVisible()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
