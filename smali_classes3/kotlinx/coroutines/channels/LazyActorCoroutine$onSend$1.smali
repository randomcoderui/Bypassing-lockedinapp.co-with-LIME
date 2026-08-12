.class final synthetic Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/channels/LazyActorCoroutine<",
        "*>;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/coroutines/channels/LazyActorCoroutine$onSend$1;

    const-string v4, "onSendRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/channels/LazyActorCoroutine;

    const-string v3, "onSendRegFunction"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/channels/LazyActorCoroutine;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    sget p0, Lkotlinx/coroutines/channels/LazyActorCoroutine;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->a(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/AbstractCoroutine;)V

    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelCoroutine;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/selects/SelectClause2Impl;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;->m:Lkotlinx/coroutines/channels/BufferedChannel$onSend$1;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;->m:Lkotlinx/coroutines/channels/BufferedChannel$onSend$2;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v3}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectClause2Impl;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
