.class Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RopeInputStream"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->d:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->d:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->c:I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->c:I

    :cond_1
    return-void
.end method

.method public final available()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f([BII)I
    .locals 6

    move v0, p3

    :goto_0
    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->a()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->c:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->d:I

    add-int v4, v3, v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e(III)I

    add-int v4, p2, v1

    array-length v5, p1

    invoke-static {p2, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e(III)I

    if-lez v1, :cond_1

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j(I[BII)V

    :cond_1
    add-int/2addr p2, v1

    :cond_2
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    sub-int/2addr p3, v0

    return p3
.end method

.method public final mark(I)V
    .locals 1

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->e:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->f:I

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 8
    :cond_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->d:I

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->c(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->f([BII)I

    move-result p0

    if-nez p0, :cond_1

    if-lez p3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    :cond_1
    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->d:I

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->e:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->f:I

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->f([BII)I
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

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;->f([BII)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
