.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "C::",
        "Lkotlinx/coroutines/channels/SendChannel<",
        "-TE;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    l = {
        0x205,
        0x110
    }
    m = "filterNotNullTo"
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/channels/SendChannel;

.field public e:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public f:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic g:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->g:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->k:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->k:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->d:Lkotlinx/coroutines/channels/SendChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->d:Lkotlinx/coroutines/channels/SendChannel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->d:Lkotlinx/coroutines/channels/SendChannel;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->k:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->d:Lkotlinx/coroutines/channels/SendChannel;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNotNullTo$3;->k:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    :goto_1
    return-object v1

    :cond_4
    invoke-interface {v5, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->a(Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method
