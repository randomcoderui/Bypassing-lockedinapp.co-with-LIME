.class Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/SeekableByteChannel;


# instance fields
.field public a:J

.field public b:Z

.field public c:I


# virtual methods
.method public final a(I)Z
    .locals 3

    if-ltz p1, :cond_2

    if-gez p1, :cond_2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->c:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-boolean p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->b:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    throw v2

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid position"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
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

    monitor-exit p0

    return v0
.end method

.method public final declared-synchronized position()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized position(J)Ljava/nio/channels/SeekableByteChannel;
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadSeekableDecryptingChannel;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized read(Ljava/nio/ByteBuffer;)I
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final size()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
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
