.class public final Lkotlinx/coroutines/flow/SubscribedFlowCollector;
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
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    instance-of v1, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    iget v2, v1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p1, v1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->f:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    throw v0

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    throw v0
.end method
