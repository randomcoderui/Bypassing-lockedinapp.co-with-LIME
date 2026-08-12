.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/ContinuationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->a:Lkotlin/coroutines/ContinuationInterceptor$Key;

    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->a:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->b:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->a:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public abstract U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
.end method

.method public V0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->U0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public W0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/Unconfined;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public X0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->a(I)V

    new-instance v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LimitedDispatcher;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

    return-object v0
.end method

.method public final b0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->a:Lkotlin/coroutines/CoroutineContext$Key;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;->b:Lkotlin/coroutines/CoroutineContext$Key;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->a:Lkotlin/coroutines/ContinuationInterceptor$Key;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)V
    .locals 2

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    :cond_0
    sget-object p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->b:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p1, :cond_1

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()V

    :cond_2
    return-void
.end method

.method public final j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    iget-object v0, p0, Lkotlin/coroutines/AbstractCoroutineContextElement;->a:Lkotlin/coroutines/CoroutineContext$Key;

    if-eq v0, p1, :cond_0

    iget-object v1, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;->b:Lkotlin/coroutines/CoroutineContext$Key;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p0, :cond_2

    return-object p0

    :cond_1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->a:Lkotlin/coroutines/ContinuationInterceptor$Key;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlinx/coroutines/internal/DispatchedContinuation;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-object v0
.end method
