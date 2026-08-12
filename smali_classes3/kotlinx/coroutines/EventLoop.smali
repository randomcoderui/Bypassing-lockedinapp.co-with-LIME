.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lkotlin/collections/ArrayDeque;


# virtual methods
.method public final Y0(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final Z0(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->e:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/EventLoop;->e:Lkotlin/collections/ArrayDeque;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final a1(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->c:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lkotlinx/coroutines/EventLoop;->c:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->d:Z

    :cond_1
    return-void
.end method

.method public b1()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->c1()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c1()Z
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/EventLoop;->e:Lkotlin/collections/ArrayDeque;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
