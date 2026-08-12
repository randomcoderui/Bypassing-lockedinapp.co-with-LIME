.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    l = {
        0x70
    }
    m = "toList"
.end annotation


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public g:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->k:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->l:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->l:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->e:Ljava/util/List;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->d:Ljava/util/List;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->e:Ljava/util/List;

    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->l:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    return-object v1

    :catchall_0
    move-exception p0

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->q()Lkotlin/collections/builders/ListBuilder;

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method
