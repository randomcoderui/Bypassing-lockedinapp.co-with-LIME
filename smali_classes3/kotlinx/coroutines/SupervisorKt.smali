.class public final Lkotlinx/coroutines/SupervisorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/SupervisorJobImpl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    return-object v0
.end method

.method public static b()Lkotlinx/coroutines/CompletableJob;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/SupervisorJobImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    return-object v0
.end method
