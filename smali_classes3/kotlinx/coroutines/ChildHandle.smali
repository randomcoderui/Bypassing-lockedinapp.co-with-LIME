.class public interface abstract Lkotlinx/coroutines/ChildHandle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ChildHandle$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract g(Ljava/lang/Throwable;)Z
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
.end method
