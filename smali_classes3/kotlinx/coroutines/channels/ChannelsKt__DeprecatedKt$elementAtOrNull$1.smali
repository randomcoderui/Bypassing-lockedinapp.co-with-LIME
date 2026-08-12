.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    l = {
        0x53
    }
    m = "elementAtOrNull"
.end annotation


# instance fields
.field public d:I

.field public e:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public f:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic g:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->g:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->k:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->k:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->d:I

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {v5, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :cond_0
    :try_start_1
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->f:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->d:I

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$elementAtOrNull$1;->k:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-interface {v5, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->a(Ljava/util/concurrent/CancellationException;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method
