.class public abstract Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

    sget-object v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->a:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher;->b:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
