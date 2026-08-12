.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    l = {
        0xbd,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->e:I

    instance-of v2, v1, Lkotlinx/coroutines/flow/ThrowingCollector;

    if-nez v2, :cond_4

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v4

    :cond_4
    check-cast v1, Lkotlinx/coroutines/flow/ThrowingCollector;

    iget-object p0, v1, Lkotlinx/coroutines/flow/ThrowingCollector;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->e:I

    throw v2
.end method
