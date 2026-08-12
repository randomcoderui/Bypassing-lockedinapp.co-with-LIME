.class public final Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/AbstractCoroutine;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/AbstractCoroutine;->k(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;Lkotlinx/coroutines/AbstractCoroutine;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/AbstractCoroutine;->k(Ljava/lang/Object;)V

    throw p0
.end method
