.class final Landroidx/compose/material3/TooltipStateImpl$show$2;
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
    c = "androidx.compose.material3.TooltipStateImpl$show$2"
    f = "Tooltip.kt"
    l = {
        0x1f8,
        0x1fa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material3/TooltipStateImpl;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Landroidx/compose/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->f:Landroidx/compose/material3/TooltipStateImpl;

    iput-object p2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->k:Landroidx/compose/foundation/MutatePriority;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/TooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->f:Landroidx/compose/material3/TooltipStateImpl;

    iget-object v2, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->g:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->k:Landroidx/compose/foundation/MutatePriority;

    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/TooltipStateImpl$show$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->e:I

    sget-object v2, Landroidx/compose/foundation/MutatePriority;->c:Landroidx/compose/foundation/MutatePriority;

    iget-object v3, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->k:Landroidx/compose/foundation/MutatePriority;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->f:Landroidx/compose/material3/TooltipStateImpl;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/compose/material3/TooltipStateImpl$show$2$1;

    iget-object v1, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1, v5}, Landroidx/compose/material3/TooltipStateImpl$show$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Landroidx/compose/material3/TooltipStateImpl$show$2;->e:I

    const-wide/16 v7, 0x5dc

    invoke-static {v7, v8, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-ne v3, v2, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :goto_1
    if-eq v3, v2, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_5
    throw p0
.end method
