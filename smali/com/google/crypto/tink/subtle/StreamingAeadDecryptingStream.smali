.class Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final k:[B

.field public l:I

.field public final m:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/BufferedInputStream;[B)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->g()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->m:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->e()I

    move-result p2

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->c:I

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->k:[B

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->d()I

    move-result p2

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->n:I

    add-int/lit8 p3, p2, 0x1

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->c()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->o:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;->f()I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d:Z

    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f:Z

    iput v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->l:I

    iput-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Could not read bytes from the ciphertext stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->m:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->l:I

    iget-boolean v6, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    iget-object v7, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->l:I

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->n:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_5
    return-void

    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->g:Z

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsegmentNr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endOfCiphertext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized available()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
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

.method public final f()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Could not read bytes from the ciphertext stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->g:Z

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Ciphertext is too short"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->m:Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->k:[B

    invoke-interface {v1, v0, v3}, Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;->a(Ljava/nio/ByteBuffer;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d:Z

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iput-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->g:Z

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Decryption failed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 3
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Reading failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([B)I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->g:Z

    if-nez v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f()V

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->o:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 12
    monitor-exit p0

    return v2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_4

    .line 13
    :try_start_1
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-boolean v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    if-eqz v3, :cond_2

    .line 15
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f:Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a()V

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int v4, p3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    add-int v5, v0, p2

    invoke-virtual {v4, p1, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 19
    iget-boolean p1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    .line 20
    monitor-exit p0

    return v2

    .line 21
    :cond_5
    monitor-exit p0

    return v0

    .line 22
    :cond_6
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Decryption failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final skip(J)J
    .locals 8

    iget v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->n:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    int-to-long v6, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7, v6}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    return-wide p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\nplaintextSegment position:"

    const-string v1, "\nciphertextSgement position:"

    const-string v2, "StreamingAeadDecryptingStream\nsegmentNr:"

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->l:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nciphertextSegmentSize:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->n:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nheaderRead:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->d:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nendOfCiphertext:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->e:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nendOfPlaintext:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->f:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\ndecryptionErrorOccured:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->g:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " limit:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " limit:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
