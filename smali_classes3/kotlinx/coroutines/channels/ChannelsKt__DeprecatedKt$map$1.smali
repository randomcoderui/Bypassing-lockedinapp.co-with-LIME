.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
    f = "Deprecated.kt"
    l = {
        0x205,
        0x16b,
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlin/jvm/functions/Function2;

.field public f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public g:Lkotlinx/coroutines/channels/ChannelIterator;

.field public k:Lkotlinx/coroutines/channels/ProducerScope;

.field public l:I

.field public synthetic m:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->l:I

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->m:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->k:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->m:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v6, v7

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->m:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->m:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->k:Lkotlinx/coroutines/channels/ProducerScope;

    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->l:I

    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v9

    :goto_0
    :try_start_3
    iput-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->m:Ljava/lang/Object;

    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->k:Lkotlinx/coroutines/channels/ProducerScope;

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->l:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->v(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_1
    :try_start_4
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->m:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->e:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->g:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->l:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    invoke-interface {v6, v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1;->m:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/ProducerScope;

    throw v2
.end method
