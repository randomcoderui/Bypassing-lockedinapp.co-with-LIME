.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeDirectNioEncoder"
.end annotation


# virtual methods
.method public final P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final R([BII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(II)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(II)V
    .locals 0

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(IJ)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(B)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0([BI)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(IJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m0(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(I)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->v0(I)V

    throw v0

    :cond_0
    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->w0(J)V

    throw v0
.end method

.method public final o0(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(IZ)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 0

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(II)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->u0(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$SafeDirectNioEncoder;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0(I)V
    .locals 0

    and-int/lit8 p0, p1, -0x80

    const/4 p1, 0x0

    if-nez p0, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method public final w0(J)V
    .locals 2

    const-wide/16 v0, -0x80

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    throw p1

    :cond_0
    throw p1
.end method
