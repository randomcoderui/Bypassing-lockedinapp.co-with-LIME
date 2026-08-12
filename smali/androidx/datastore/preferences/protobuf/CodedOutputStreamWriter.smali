.class final Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 0

    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)V

    return-void
.end method

.method public final B(IF)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final E(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I(II)V
    .locals 0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    return-void
.end method

.method public final J(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v2, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void
.end method

.method public final N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    return-void
.end method

.method public final O(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->i(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->i(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1

    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, v0}, Landroidx/datastore/preferences/protobuf/Schema;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r0(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return-void

    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public final e(ID)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 0

    sget-object p0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->a:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public final j(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->p(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    check-cast p2, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(ILandroidx/datastore/preferences/protobuf/MessageLite;)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->m0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final o(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)V

    return-void
.end method

.method public final p(IZ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IZ)V

    return-void
.end method

.method public final q(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    return-void
.end method

.method public final s(II)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(II)V

    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t0(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
