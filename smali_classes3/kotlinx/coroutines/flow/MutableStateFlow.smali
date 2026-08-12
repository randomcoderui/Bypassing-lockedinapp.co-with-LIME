.class public interface abstract Lkotlinx/coroutines/flow/MutableStateFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/StateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
