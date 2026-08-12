.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/Buffer;

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    if-nez v0, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->b()V

    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    iget-wide v4, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    iget-wide v4, v0, Lokio/Buffer;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lokhttp3/internal/http2/Http2Stream;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    iget-wide v2, p1, Lokio/Buffer;->b:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Lokio/AsyncTimeout;->i()V

    :try_start_7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v6, p1, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v7, p1, Lokhttp3/internal/http2/Http2Stream;->a:I

    iget-object v9, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Connection;->p(IZLokio/Buffer;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw p1

    :goto_3
    :try_start_8
    iget-object p1, v1, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->m()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final close()V
    .locals 13

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream;->m:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v3, v1, Lokhttp3/internal/http2/Http2Stream;->j:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v3, v3, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    iget-wide v3, v3, Lokio/Buffer;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v1, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v8, v1, Lokhttp3/internal/http2/Http2Stream;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lokhttp3/internal/http2/Http2Connection;->p(IZLokio/Buffer;J)V

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v1

    :try_start_4
    iput-boolean v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/Util;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->d:Lokhttp3/internal/http2/Http2Stream;

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream;->l:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object p0
.end method

.method public final j0(Lokio/Buffer;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->b:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->j0(Lokio/Buffer;J)V

    :goto_0
    iget-wide p1, v0, Lokio/Buffer;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
