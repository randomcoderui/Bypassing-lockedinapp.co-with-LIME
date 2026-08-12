.class public interface abstract Lkotlin/coroutines/ContinuationInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;,
        Lkotlin/coroutines/ContinuationInterceptor$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract i(Lkotlin/coroutines/Continuation;)V
.end method

.method public abstract v0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlinx/coroutines/internal/DispatchedContinuation;
.end method
