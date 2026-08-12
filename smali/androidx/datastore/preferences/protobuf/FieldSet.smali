.class final Landroidx/datastore/preferences/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldSet$Builder;,
        Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;-><init>(I)V

    .line 4
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget p1, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->k:I

    .line 6
    new-instance p1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->f()V

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->f()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result p1

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->o:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

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

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v0

    goto/16 :goto_2

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    :goto_0
    move v0, v1

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto/16 :goto_2

    :pswitch_4
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz p0, :cond_1

    check-cast p2, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v0

    goto/16 :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v0

    goto/16 :goto_2

    :pswitch_6
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_2

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_2

    :cond_2
    check-cast p2, [B

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    array-length p0, p2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result p2

    :goto_1
    add-int v0, p2, p0

    goto/16 :goto_2

    :pswitch_7
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz p0, :cond_3

    check-cast p2, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(Landroidx/datastore/preferences/protobuf/LazyFieldLite;)I

    move-result v0

    goto/16 :goto_2

    :cond_3
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MessageLite;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result p2

    goto :goto_1

    :pswitch_8
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/MessageLite;->b()I

    move-result v0

    goto :goto_2

    :pswitch_9
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p0, :cond_4

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto :goto_2

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto :goto_2

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v0

    goto :goto_2

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v0

    goto :goto_2

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v0

    goto :goto_2

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto :goto_2

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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

.method public static c(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->c()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->o:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    return-void

    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz p1, :cond_1

    check-cast p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    return-void

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_2

    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0([BI)V

    return-void

    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p0(Landroidx/datastore/preferences/protobuf/MessageLite;)V

    return-void

    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/MessageLite;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p1, :cond_3

    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

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
.method public final a()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->h(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->f()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->h(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    iput-boolean p0, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/FieldSet;->a()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/FieldSet;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->b:Z

    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyField;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/LazyField;

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/LazyFieldLite;->a(Landroidx/datastore/preferences/protobuf/MessageLite;)Landroidx/datastore/preferences/protobuf/MessageLite;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;->c()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    throw v1
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->a:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    if-nez v1, :cond_0

    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move v2, v0

    goto :goto_1

    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_0

    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz v1, :cond_1

    goto :goto_0

    :pswitch_2
    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-nez v1, :cond_0

    instance-of v1, p2, [B

    if-eqz v1, :cond_1

    goto :goto_0

    :pswitch_3
    instance-of v2, p2, Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    instance-of v2, p2, Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_5
    instance-of v2, p2, Ljava/lang/Double;

    goto :goto_1

    :pswitch_6
    instance-of v2, p2, Ljava/lang/Float;

    goto :goto_1

    :pswitch_7
    instance-of v2, p2, Ljava/lang/Long;

    goto :goto_1

    :pswitch_8
    instance-of v2, p2, Ljava/lang/Integer;

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    instance-of v1, p2, Landroidx/datastore/preferences/protobuf/LazyField;

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

    move-result p0

    return p0
.end method
