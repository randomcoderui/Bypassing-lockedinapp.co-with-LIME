.class final Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;
.super Lkotlinx/coroutines/channels/BroadcastCoroutine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BroadcastCoroutine<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final i0()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->a(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/AbstractCoroutine;)V

    return-void
.end method
