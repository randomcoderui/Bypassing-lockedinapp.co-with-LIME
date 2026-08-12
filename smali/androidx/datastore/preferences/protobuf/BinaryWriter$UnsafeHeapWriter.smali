.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field public b:J


# virtual methods
.method public final A(IJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final I(II)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->a0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final M(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->v(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->d0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->T()I

    move-result v0

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->T()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->d0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final Q(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    long-to-int v3, v1

    const/4 v4, 0x0

    if-lt v3, v0, :cond_0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    long-to-int p0, v1

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v4, p0, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->a(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer$1;

    throw v4
.end method

.method public final R([BII)V
    .locals 6

    if-ltz p2, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    long-to-int v2, v0

    const/4 v3, 0x0

    if-lt v2, p3, :cond_0

    int-to-long v4, p3

    sub-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    long-to-int p0, v0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p2, v3, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->b([BII)V

    throw v3

    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "value.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T()I
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final U(I)V
    .locals 2

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    long-to-int p0, v0

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final V(Z)V
    .locals 4

    int-to-byte p1, p1

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/4 p0, 0x0

    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void
.end method

.method public final W(I)V
    .locals 8

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v0, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v0, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    invoke-static {v5, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void
.end method

.method public final X(J)V
    .locals 8

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/16 v4, 0x38

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v0, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/16 v4, 0x30

    shr-long v6, p1, v4

    long-to-int v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v0, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/16 v4, 0x28

    shr-long v6, p1, v4

    long-to-int v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v0, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/16 v4, 0x20

    shr-long v6, p1, v4

    long-to-int v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v0, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/16 v4, 0x18

    shr-long v6, p1, v4

    long-to-int v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v0, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/16 v4, 0x10

    shr-long v6, p1, v4

    long-to-int v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v0, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/16 v4, 0x8

    shr-long v6, p1, v4

    long-to-int v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v5, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    long-to-int p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-static {v5, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->d0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->e0(J)V

    return-void
.end method

.method public final a0(I)V
    .locals 0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->d0(I)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->d0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final b0(J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->e0(J)V

    return-void
.end method

.method public final c0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->d0(I)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->W(I)V

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final d0(I)V
    .locals 8

    and-int/lit8 v0, p1, -0x80

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    if-nez v0, :cond_0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    int-to-byte p0, p1

    invoke-static {v1, v4, v5, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v4, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v1, v4, v5, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v4, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v0, p1, 0xe

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v4, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v1, v4, v5, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v4, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v0, p1, 0x15

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v4, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v4, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v1, v4, v5, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :cond_3
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v4, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v0, p1, 0x1c

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v4, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v0, p1, 0x15

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v4, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v6, v4, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v2, v4, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v1, v4, v5, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void
.end method

.method public final e0(J)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->S(J)B

    move-result v3

    const/16 v9, 0x15

    const/16 v10, 0xe

    const-wide/16 v11, 0x80

    const-wide/16 v13, 0x7f

    const/4 v15, 0x7

    const/16 v16, 0x38

    const/4 v4, 0x0

    const-wide/16 v17, 0x1

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v3, 0x31

    const/16 v19, 0x2a

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/16 v20, 0x23

    const/16 v21, 0x1c

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/16 v7, 0x3f

    ushr-long v7, v1, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v16

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v3

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v19

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v20

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v21

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v10

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v15

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :pswitch_1
    const/16 v3, 0x31

    const/16 v19, 0x2a

    const/16 v20, 0x23

    const/16 v21, 0x1c

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v16

    long-to-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v3

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v19

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v20

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v21

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v10

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v15

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :pswitch_2
    const/16 v3, 0x31

    const/16 v19, 0x2a

    const/16 v20, 0x23

    const/16 v21, 0x1c

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v3

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v19

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v20

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v21

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v10

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v15

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :pswitch_3
    const/16 v19, 0x2a

    const/16 v20, 0x23

    const/16 v21, 0x1c

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v19

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v20

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v21

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v10

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v15

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :pswitch_4
    const/16 v20, 0x23

    const/16 v21, 0x1c

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v20

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v21

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v10

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v15

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :pswitch_5
    const/16 v21, 0x1c

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v21

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v10

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v15

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :pswitch_6
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v10

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v15

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :pswitch_7
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    long-to-int v3, v1

    ushr-int/2addr v3, v10

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v15

    and-long/2addr v7, v13

    or-long/2addr v7, v11

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :pswitch_8
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-long v7, v1, v15

    long-to-int v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v6, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :pswitch_9
    iget-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v7, v5, v17

    iput-wide v7, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v4, v5, v6, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJ)V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->X(J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->T()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/16 v2, 0x80

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    if-ltz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v2, :cond_0

    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v4, v7, v4

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    int-to-byte v2, v6

    invoke-static {v3, v7, v8, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    if-ne v1, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-ltz v1, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const-wide/16 v8, 0x0

    if-ge v7, v2, :cond_2

    iget-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_2

    sub-long v8, v10, v4

    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    int-to-byte v7, v7

    invoke-static {v3, v10, v11, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    goto/16 :goto_2

    :cond_2
    const/16 v10, 0x800

    if-ge v7, v10, :cond_3

    iget-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    cmp-long v8, v10, v8

    if-lez v8, :cond_3

    sub-long v8, v10, v4

    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-int/lit8 v8, v7, 0x3f

    or-int/2addr v8, v2

    int-to-byte v8, v8

    invoke-static {v3, v10, v11, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v10, v8, v4

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v7, v7, 0x6

    or-int/lit16 v7, v7, 0x3c0

    int-to-byte v7, v7

    invoke-static {v3, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    goto/16 :goto_2

    :cond_3
    const v8, 0xd800

    if-lt v7, v8, :cond_4

    const v8, 0xdfff

    if-ge v8, v7, :cond_5

    :cond_4
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_5

    sub-long v10, v8, v4

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-int/lit8 v10, v7, 0x3f

    or-int/2addr v10, v2

    int-to-byte v10, v10

    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v10, v8, v4

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v2

    int-to-byte v10, v10

    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v10, v8, v4

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v7, v7, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    invoke-static {v3, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    goto :goto_2

    :cond_5
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const-wide/16 v10, 0x2

    cmp-long v8, v8, v10

    if-lez v8, :cond_7

    if-eqz v1, :cond_6

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {p2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v8, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v10, v8, v4

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    and-int/lit8 v10, v7, 0x3f

    or-int/2addr v10, v2

    int-to-byte v10, v10

    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v10, v8, v4

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v2

    int-to-byte v10, v10

    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v10, v8, v4

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v10, v7, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v2

    int-to-byte v10, v10

    invoke-static {v3, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    sub-long v10, v8, v4

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    ushr-int/lit8 v7, v7, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-static {v3, v8, v9, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    goto :goto_2

    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 p1, v1, -0x1

    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p0

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/2addr v1, v6

    goto/16 :goto_1

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->T()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->d0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->e0(J)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->T()I

    move-result v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    invoke-interface {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->T()I

    move-result p2

    sub-int/2addr p2, v0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->d0(I)V

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final p(IZ)V
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    int-to-byte p2, p2

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->b:J

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->U(I)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->Y(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->c0(II)V

    return-void
.end method
