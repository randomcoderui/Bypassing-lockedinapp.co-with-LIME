.class public final Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberBuffered;,
        Lkotlinx/coroutines/channels/BroadcastChannelImpl$SubscriberConflated;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final L(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    iget v0, p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->g:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->g:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->e:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->g:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->d:Ljava/util/Iterator;

    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object v0, p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->d:Ljava/util/Iterator;

    iput v2, p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$send$1;->g:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    return-object p2

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    throw v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    throw v1
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
