.class final Landroidx/compose/material3/TooltipStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Landroidx/compose/material3/TooltipStateImpl$show$2;

    invoke-direct {v1, p0, p2, p1, v0}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
