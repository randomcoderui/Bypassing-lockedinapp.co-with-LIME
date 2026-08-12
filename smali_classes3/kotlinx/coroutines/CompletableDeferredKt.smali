.class public final Lkotlinx/coroutines/CompletableDeferredKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a()Lkotlinx/coroutines/CompletableDeferred;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->V(Lkotlinx/coroutines/Job;)V

    return-object v0
.end method
