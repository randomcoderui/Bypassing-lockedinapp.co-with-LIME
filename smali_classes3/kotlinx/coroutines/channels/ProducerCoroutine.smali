.class final Lkotlinx/coroutines/channels/ProducerCoroutine;
.super Lkotlinx/coroutines/channels/ChannelCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/ChannelCoroutine<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final G()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    return-object p0
.end method

.method public final q0(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->o(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/AbstractCoroutine;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/lang/Throwable;)Z

    return-void
.end method
