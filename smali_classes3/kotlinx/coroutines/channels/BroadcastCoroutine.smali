.class Lkotlinx/coroutines/channels/BroadcastCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final E(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupport;->n0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    const/4 p0, 0x0

    throw p0
.end method

.method public final G()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupport;->n0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    throw v0
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0(ZLjava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
