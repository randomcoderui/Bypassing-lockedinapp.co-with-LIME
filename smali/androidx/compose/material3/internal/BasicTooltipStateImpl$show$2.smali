.class final Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "androidx.compose.material3.internal.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    l = {
        0x98,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->f:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->f:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->f:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->g:Lkotlin/jvm/functions/Function1;

    :try_start_2
    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->e:I

    check-cast p1, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;

    invoke-virtual {p1, p0}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$cancellableShow$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :catchall_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
