.class final Landroidx/datastore/preferences/protobuf/RopeByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$Balancer;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/ByteString;

.field public final f:Landroidx/datastore/preferences/protobuf/ByteString;

.field public final g:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->h()I

    move-result p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->h()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->k:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->s()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d(II)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->j(I)B

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    iget v3, p1, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p0

    new-instance v3, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v3, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_5

    invoke-virtual {p0, p1, v5, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->w(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    move-result v10

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, v4, v9}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->w(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

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

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p0

    move v4, v1

    goto :goto_4

    :cond_9
    add-int/2addr v4, v9

    :goto_4
    if-ne v9, v8, :cond_a

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v5, v1

    goto :goto_0

    :cond_a
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public final g(I[BII)V
    .locals 3

    add-int v0, p1, p4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BII)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BII)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BII)V

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->g(I[BII)V

    return-void
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->k:I

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public final j(I)B
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->j(I)B

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->j(I)B

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->n(III)I

    move-result v0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->n(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final l()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public final m(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->m(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->m(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->m(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->m(III)I

    move-result p0

    return p0
.end method

.method public final n(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->n(III)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->n(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->n(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->n(III)I

    move-result p0

    return p0
.end method

.method public final q(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->e(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->g:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    if-lt p1, v1, :cond_3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    new-instance p2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p2
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    return p0
.end method

.method public final t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->s()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method

.method public final v(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->v(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->v(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method
