.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    l = {
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->f:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->e:J

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->k:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->d()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    invoke-direct {v8, v6, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;->s(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    invoke-direct {v7, v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLkotlin/coroutines/Continuation;)V

    sget v8, Lkotlin/time/Duration;->c:I

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_2

    move v10, v3

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    if-ne v10, v3, :cond_4

    const-wide/32 v8, 0xf423f

    sget-object v10, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v10}, Lkotlin/time/DurationKt;->b(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lkotlin/time/Duration;->f(JJ)J

    move-result-wide v8

    long-to-int v10, v8

    and-int/2addr v10, v3

    if-ne v10, v3, :cond_3

    invoke-static {v8, v9}, Lkotlin/time/Duration;->e(J)Z

    move-result v10

    if-nez v10, :cond_3

    shr-long/2addr v8, v3

    goto :goto_1

    :cond_3
    sget-object v10, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v10}, Lkotlin/time/Duration;->g(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    goto :goto_1

    :cond_4
    if-nez v10, :cond_5

    :goto_1
    invoke-static {p1, v8, v9, v7}, Lkotlinx/coroutines/selects/OnTimeoutKt;->a(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->k:Ljava/lang/Object;

    iput-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->e:J

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->f:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->k:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    sget p0, Lkotlin/time/Duration;->c:I

    throw v2
.end method
