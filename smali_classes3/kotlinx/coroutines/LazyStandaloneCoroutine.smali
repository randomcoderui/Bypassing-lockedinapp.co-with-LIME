.class final Lkotlinx/coroutines/LazyStandaloneCoroutine;
.super Lkotlinx/coroutines/StandaloneCoroutine;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p0, p0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->d:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->d:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->a(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/AbstractCoroutine;)V

    return-void
.end method
