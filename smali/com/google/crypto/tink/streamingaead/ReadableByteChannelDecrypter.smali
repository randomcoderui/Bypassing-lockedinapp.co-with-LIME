.class final Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# instance fields
.field public a:Ljava/nio/channels/ReadableByteChannel;

.field public b:Ljava/nio/channels/ReadableByteChannel;

.field public c:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

.field public d:Ljava/util/ArrayDeque;

.field public e:[B


# virtual methods
.method public final declared-synchronized a()Ljava/nio/channels/ReadableByteChannel;
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/StreamingAead;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->c:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->e:[B

    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/StreamingAead;->a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->c:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No matching key found for the ciphertext in the stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->c:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->c:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->b:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->a:Ljava/nio/channels/ReadableByteChannel;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->a()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->a:Ljava/nio/channels/ReadableByteChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->a:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->a:Ljava/nio/channels/ReadableByteChannel;

    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->b:Ljava/nio/channels/ReadableByteChannel;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->a:Ljava/nio/channels/ReadableByteChannel;

    iget-object v2, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->c:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v1, v2, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    :try_start_9
    iget-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->c:Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;

    invoke-virtual {v0}, Lcom/google/crypto/tink/subtle/RewindableReadableByteChannel;->a()V

    invoke-virtual {p0}, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->a()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/streamingaead/ReadableByteChannelDecrypter;->a:Ljava/nio/channels/ReadableByteChannel;

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method
