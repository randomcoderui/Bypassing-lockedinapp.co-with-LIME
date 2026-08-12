.class public final Lokio/AsyncTimeout$sink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lokio/AsyncTimeout;

.field public final synthetic b:Lokio/Sink;


# direct methods
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Sink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/AsyncTimeout$sink$1;->a:Lokio/AsyncTimeout;

    iput-object p2, p0, Lokio/AsyncTimeout$sink$1;->b:Lokio/Sink;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->b:Lokio/Sink;

    iget-object p0, p0, Lokio/AsyncTimeout$sink$1;->a:Lokio/AsyncTimeout;

    invoke-virtual {p0}, Lokio/AsyncTimeout;->i()V

    :try_start_0
    check-cast v0, Lokio/OutputStreamSink;

    invoke-virtual {v0}, Lokio/OutputStreamSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Lokio/AsyncTimeout$sink$1;->b:Lokio/Sink;

    iget-object p0, p0, Lokio/AsyncTimeout$sink$1;->a:Lokio/AsyncTimeout;

    invoke-virtual {p0}, Lokio/AsyncTimeout;->i()V

    :try_start_0
    check-cast v0, Lokio/OutputStreamSink;

    invoke-virtual {v0}, Lokio/OutputStreamSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lokio/AsyncTimeout;->j()Z

    throw v0
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/AsyncTimeout$sink$1;->a:Lokio/AsyncTimeout;

    return-object p0
.end method

.method public final j0(Lokio/Buffer;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    iget v3, v2, Lokio/Segment;->c:I

    iget v4, v2, Lokio/Segment;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/AsyncTimeout$sink$1;->b:Lokio/Sink;

    iget-object v3, p0, Lokio/AsyncTimeout$sink$1;->a:Lokio/AsyncTimeout;

    invoke-virtual {v3}, Lokio/AsyncTimeout;->i()V

    :try_start_0
    check-cast v2, Lokio/OutputStreamSink;

    invoke-virtual {v2, p1, v0, v1}, Lokio/OutputStreamSink;->j0(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lokio/AsyncTimeout;->j()Z

    move-result v2

    if-nez v2, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v3}, Lokio/AsyncTimeout;->j()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p0}, Lokio/AsyncTimeout;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3}, Lokio/AsyncTimeout;->j()Z

    throw p0

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokio/AsyncTimeout$sink$1;->b:Lokio/Sink;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
