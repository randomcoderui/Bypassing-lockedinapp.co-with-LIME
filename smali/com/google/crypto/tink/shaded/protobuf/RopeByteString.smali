.class final Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$RopeInputStream;,
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;,
        Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public final f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field public final g:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->g:I

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->d:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->k()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->k()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->k:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->d:I

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d(II)V

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->l(I)B

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->d:I

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:I

    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:I

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object p0

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_5

    invoke-virtual {p0, p1, v5, v9}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z

    move-result v10

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_6

    :goto_2
    return v1

    :cond_6
    add-int/2addr v6, v9

    if-lt v6, v2, :cond_8

    if-ne v6, v2, :cond_7

    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_8
    if-ne v9, v7, :cond_9

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object p0

    move v4, v1

    goto :goto_4

    :cond_9
    add-int/2addr v4, v9

    :goto_4
    if-ne v9, v8, :cond_a

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v5, v1

    goto :goto_0

    :cond_a
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public final j(I[BII)V
    .locals 3

    add-int v0, p1, p4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->g:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j(I[BII)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j(I[BII)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j(I[BII)V

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j(I[BII)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->k:I

    return p0
.end method

.method public final l(I)B
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->g:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->l(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->l(I)B

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->g:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->t(III)I

    move-result v0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->t(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final n()Lcom/google/crypto/tink/shaded/protobuf/ByteString$ByteIterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public final q()Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$PieceIterator;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    if-ne v2, p0, :cond_4

    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    invoke-direct {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(ILjava/util/ArrayList;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->a:Ljava/util/Iterator;

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->c:I

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->d:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->b:Ljava/nio/ByteBuffer;

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->d:I

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IterableByteBufferInputStream;->l:J

    :cond_6
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final s(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->g:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->s(III)I

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->d:I

    return p0
.end method

.method public final t(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->g:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->t(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->t(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->t(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->t(III)I

    move-result p0

    return p0
.end method

.method public final u(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->g:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->u(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-lt p1, v1, :cond_3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->u(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->u(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->u(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {p2, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p2
.end method

.method public final w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final x(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    return-void
.end method

.method public final y(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->f:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->e:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    return-void
.end method
