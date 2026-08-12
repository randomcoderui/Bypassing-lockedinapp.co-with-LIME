.class abstract Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Writer;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeDirectWriter;,
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static S(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    int-to-byte v0, v0

    const/16 v4, 0x1c

    ushr-long/2addr p0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/2addr v0, v1

    int-to-byte p0, v0

    return p0

    :cond_4
    return v0
.end method

.method public static final Z(Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported map value type for: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->A(IJ)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->I(II)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(IJ)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    return-void

    :pswitch_5
    instance-of p2, p3, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(II)V

    return-void

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    return-void

    :pswitch_7
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void

    :pswitch_8
    invoke-interface {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(ILjava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->k(ILjava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(IZ)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(IJ)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(II)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->l(IJ)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->l(IJ)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->B(IF)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->e(ID)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final B(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->e(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_1
    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->e(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->I(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->a0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->I(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(II)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->g(ILjava/util/List;Z)V

    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->n(ILjava/util/List;Z)V

    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->c:I

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->d(I)V

    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->b:[D

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->X(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_1
    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->d(I)V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->b:[D

    aget-wide v0, v0, p3

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->e(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->X(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->e(ID)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final J(ILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result v1

    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->b:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->Z(Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;->a:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->Z(Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;ILcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract T()I
.end method

.method public abstract U(I)V
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(I)V
.end method

.method public abstract X(J)V
.end method

.method public abstract Y(I)V
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->c:I

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->d(I)V

    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->b:[F

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->W(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_1
    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->d(I)V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->b:[F

    aget v0, v0, p3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->B(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->W(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->B(IF)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public abstract a0(I)V
.end method

.method public abstract b0(J)V
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    instance-of v1, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->m(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    invoke-interface {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    invoke-virtual {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void
.end method

.method public abstract c0(II)V
.end method

.method public abstract d0(I)V
.end method

.method public final e(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(IJ)V

    return-void
.end method

.method public abstract e0(J)V
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->t(ILjava/util/List;Z)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->e(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->e0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_1
    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->e(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->l(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->e0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->l(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final i()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->b:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public final j(ILjava/util/List;)V
    .locals 3

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    invoke-interface {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->p(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-interface {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->k(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->e(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->Y(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_1
    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->e(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->Y(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->s(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final o(IJ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->l(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->e(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->X(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_1
    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->e(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x8

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->X(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->w(ILjava/util/List;Z)V

    return-void
.end method

.method public final v(IJ)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->h(IJ)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->e(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->W(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_1
    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->e(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->W(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->d(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->d(I)V

    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_1
    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->d(I)V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v0, v0, p3

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->V(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->p(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 3

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->e(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_1
    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->e(I)I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->b(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 4

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->e(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->b0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_1
    iget p3, p2, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_5

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->e(I)J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->A(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->U(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->b0(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->T()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->d0(I)V

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/BinaryWriter;->c0(II)V

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_5

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->A(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method
