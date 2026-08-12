.class final Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field public a:Ljava/nio/channels/SeekableByteChannel;

.field public b:Ljava/nio/channels/SeekableByteChannel;

.field public c:J


# virtual methods
.method public final declared-synchronized a()Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->b:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->b:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 3
    iput-wide p1, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->c:J

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->a:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p0

    .line 7
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->b:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->a:Ljava/nio/channels/SeekableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->a:Ljava/nio/channels/SeekableByteChannel;

    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->b:Ljava/nio/channels/SeekableByteChannel;

    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->a:Ljava/nio/channels/SeekableByteChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    :try_start_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->a()Ljava/nio/channels/SeekableByteChannel;

    throw v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->a()Ljava/nio/channels/SeekableByteChannel;

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized size()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/SeekableByteChannelDecrypter;->b:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot determine size before first read()-call."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final truncate(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 0

    new-instance p0, Ljava/nio/channels/NonWritableChannelException;

    invoke-direct {p0}, Ljava/nio/channels/NonWritableChannelException;-><init>()V

    throw p0
.end method
