.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field public d:J


# virtual methods
.method public final M(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->j0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final Q(Ljava/nio/ByteBuffer;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public final R([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->w0([BII)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u0(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(IJ)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0(B)V
    .locals 5

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i0([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->w0([BII)V

    return-void
.end method

.method public final j0(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u0(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->s0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->v0(J)V

    return-void
.end method

.method public final l0(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->v0(J)V

    return-void
.end method

.method public final n0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->p0(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    return-void
.end method

.method public final o0(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    move-object p1, p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->g(Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u0(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method

.method public final p(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->h0(B)V

    return-void
.end method

.method public final p0(Landroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/MessageLite;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u0(I)V

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final q0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->b(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->n0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    return-void
.end method

.method public final r0(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->b(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->t0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->m0(I)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v4
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v3, :cond_0

    throw v2

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u0(I)V

    throw v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/RuntimeException;)V

    throw p1

    :catch_2
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    throw v2
.end method

.method public final t0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->u0(I)V

    return-void
.end method

.method public final u0(I)V
    .locals 8

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    int-to-byte p0, p1

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long v2, v0, v4

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v6, p1, -0x80

    if-nez v6, :cond_2

    add-long/2addr v4, v0

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    int-to-byte p0, p1

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :cond_2
    add-long v6, v0, v4

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    and-int/lit8 v6, p1, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v0, v1, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v0(J)V
    .locals 12

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :cond_0
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long v10, v8, v6

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    cmp-long v0, v8, v2

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v8, v9, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w0([BII)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v2, p1

    sub-int/2addr v2, p3

    if-lt v2, p2, :cond_0

    int-to-long v9, p3

    sub-long v2, v0, v9

    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_1

    :cond_0
    move-object v4, p1

    goto :goto_0

    :cond_1
    int-to-long v5, p2

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->c([BJJJ)V

    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    return-void

    :goto_0
    if-nez v4, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
