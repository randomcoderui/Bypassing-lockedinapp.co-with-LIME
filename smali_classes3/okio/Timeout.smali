.class public Lokio/Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Timeout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lokio/Timeout$Companion$NONE$1;


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokio/Timeout$Companion$NONE$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    return-void
.end method


# virtual methods
.method public a()Lokio/Timeout;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/Timeout;->a:Z

    return-object p0
.end method

.method public b()Lokio/Timeout;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokio/Timeout;->c:J

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lokio/Timeout;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lokio/Timeout;->b:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No deadline"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(J)Lokio/Timeout;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/Timeout;->a:Z

    iput-wide p1, p0, Lokio/Timeout;->b:J

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lokio/Timeout;->a:Z

    return p0
.end method

.method public f()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokio/Timeout;->a:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokio/Timeout;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "deadline reached"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lokio/Timeout;->c:J

    return-object p0

    :cond_0
    const-string p0, "timeout < 0: "

    invoke-static {p0, p1, p2}, Landroidx/activity/a;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lokio/Timeout;->c:J

    return-wide v0
.end method
