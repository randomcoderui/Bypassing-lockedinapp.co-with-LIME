.class final Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/FieldSet$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->d:Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->k:I

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->h()V

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->h()V

    return-void
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a0(I)I

    move-result p1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->o:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(J)I

    move-result v0

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e0(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c0(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    :goto_0
    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto/16 :goto_2

    :pswitch_4
    instance-of p0, p2, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(I)I

    move-result v0

    goto/16 :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c0(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_6
    instance-of p0, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p0, :cond_2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_2

    :cond_2
    check-cast p2, [B

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    array-length p0, p2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c0(I)I

    move-result p2

    :goto_1
    add-int v0, p2, p0

    goto/16 :goto_2

    :pswitch_7
    instance-of p0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    if-eqz p0, :cond_3

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Y(Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;)I

    move-result v0

    goto/16 :goto_2

    :cond_3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c0(I)I

    move-result p2

    goto :goto_1

    :pswitch_8
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->b()I

    move-result v0

    goto :goto_2

    :pswitch_9
    instance-of p0, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v0

    goto :goto_2

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto :goto_2

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(I)I

    move-result v0

    goto :goto_2

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(J)I

    move-result v0

    goto :goto_2

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(J)I

    move-result v0

    goto :goto_2

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto :goto_2

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto/16 :goto_0

    :goto_2
    add-int/2addr p1, v0

    return p1

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

.method public static c(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b(Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->o:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

    invoke-interface {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->b:I

    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w0(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n0(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n0(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k0(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j0([BI)V

    return-void

    :pswitch_7
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->q0(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-void

    :pswitch_8
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz p1, :cond_3

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k0(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->t0(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i0(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n0(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w0(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w0(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(J)V

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


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;
    .locals 4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c:Z

    iput-boolean p0, v0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c:Z

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->j(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    throw v3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->j(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a()Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->f()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->f(Ljava/util/Map$Entry;)Z

    throw v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->f(Ljava/util/Map$Entry;)Z

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->c:Z

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->c:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->u()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->b:Z

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet;->a:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyField;

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;->c()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    throw v1
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
