.class final Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapReader"
.end annotation


# direct methods
.method public static P(I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final B(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final E()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final G()I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final I(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final K(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final L()J
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final N(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final O(I)V
    .locals 0

    if-ltz p1, :cond_0

    const/4 p0, 0x0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->h()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->v()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->v()I

    throw v0
.end method

.method public final b()J
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()J
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->w()J

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->w()J

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->m()I

    throw v0
.end method

.method public final g(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final k()J
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b()J

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->b()J

    throw v0
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->L()J

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->L()J

    throw v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->E()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->E()I

    throw v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->r()I

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->r()I

    throw v0
.end method

.method public final r()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readDouble()D
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->O(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()J
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Ljava/util/List;)V
    .locals 1

    instance-of p1, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->i()Z

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->i()Z

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryReader$SafeHeapReader;->P(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
