.class Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# virtual methods
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

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->write([BII)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadEncryptingStream;->write([BII)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Trying to write to closed stream"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
