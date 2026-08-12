.class final Lkotlinx/coroutines/CancelFutureOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
