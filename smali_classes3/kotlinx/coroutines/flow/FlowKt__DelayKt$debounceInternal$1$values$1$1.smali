.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

    iget v0, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->f:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->d:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget p2, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->f:I

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v0, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1$emit$1;->f:I

    const/4 p0, 0x0

    throw p0
.end method
