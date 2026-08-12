.class public Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    throw p0
.end method

.method public final s(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
