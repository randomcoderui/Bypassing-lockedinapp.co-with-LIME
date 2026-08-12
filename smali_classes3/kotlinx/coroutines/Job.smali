.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Job$DefaultImpls;,
        Lkotlinx/coroutines/Job$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract J0()Z
.end method

.method public abstract R(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/ChildHandle;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract f()Z
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
.end method

.method public abstract p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract p0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract q(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
.end method

.method public abstract r()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
