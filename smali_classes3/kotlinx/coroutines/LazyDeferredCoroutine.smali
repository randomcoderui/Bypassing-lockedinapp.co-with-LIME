.class final Lkotlinx/coroutines/LazyDeferredCoroutine;
.super Lkotlinx/coroutines/DeferredCoroutine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DeferredCoroutine<",
        "TT;>;"
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
