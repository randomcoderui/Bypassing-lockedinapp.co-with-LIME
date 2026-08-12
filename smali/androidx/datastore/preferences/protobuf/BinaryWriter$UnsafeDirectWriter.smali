.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field public b:J


# virtual methods
.method public final A(IJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->c0(II)V

    return-void
.end method

.method public final I(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final M(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->v(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 0

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->c0(II)V

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->c0(II)V

    return-void
.end method

.method public final Q(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final R([BII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final T()I
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->a:I

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final U(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final V(Z)V
    .locals 4

    int-to-byte p1, p1

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void
.end method

.method public final W(I)V
    .locals 6

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void
.end method

.method public final X(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x38

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    long-to-int p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->d0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e0(J)V

    return-void
.end method

.method public final a0(I)V
    .locals 0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->d0(I)V

    return-void
.end method

.method public final b(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0(J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->e0(J)V

    return-void
.end method

.method public final c0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->d0(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(I)V
    .locals 7

    and-int/lit8 v0, p1, -0x80

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    int-to-byte p0, p1

    invoke-static {v3, v4, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v3, v4, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0xe

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v3, v4, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x15

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v3, v4, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :cond_3
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x1c

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x15

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-int/lit8 p0, p1, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    invoke-static {v3, v4, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void
.end method

.method public final e0(J)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->S(J)B

    move-result v3

    const/16 v8, 0x1c

    const/16 v9, 0x15

    const/16 v10, 0xe

    const-wide/16 v11, 0x80

    const-wide/16 v13, 0x7f

    const/4 v15, 0x7

    const-wide/16 v16, 0x1

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v3, 0x38

    const/16 v18, 0x31

    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v19, 0x2a

    const/16 v20, 0x23

    sub-long v6, v4, v16

    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    const/16 v6, 0x3f

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v6, v1, v3

    and-long/2addr v6, v13

    or-long/2addr v6, v11

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v18

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v19

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v20

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v8

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v9

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v10

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :pswitch_1
    const/16 v3, 0x38

    const/16 v18, 0x31

    const/16 v19, 0x2a

    const/16 v20, 0x23

    iget-wide v4, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v6, v1, v3

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v18

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v19

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v20

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v8

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v9

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v10

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :pswitch_2
    const/16 v18, 0x31

    const/16 v19, 0x2a

    const/16 v20, 0x23

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v18

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v19

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v20

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v8

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v9

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v10

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :pswitch_3
    const/16 v19, 0x2a

    const/16 v20, 0x23

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v19

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v20

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v8

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v9

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v10

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :pswitch_4
    const/16 v20, 0x23

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v20

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v8

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v9

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v10

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :pswitch_5
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v9

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v10

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :pswitch_6
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v10

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :pswitch_7
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    long-to-int v5, v1

    ushr-int/2addr v5, v10

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    and-long/2addr v5, v13

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    and-long v0, v1, v13

    or-long/2addr v0, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :pswitch_8
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    ushr-long v5, v1, v15

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    :pswitch_9
    iget-wide v3, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->b:J

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JB)V

    return-void

    nop

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
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(IJ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    sget-object p1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(IZ)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->c0(II)V

    return-void
.end method

.method public final s(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
