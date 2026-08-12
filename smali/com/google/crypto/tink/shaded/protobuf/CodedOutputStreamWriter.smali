.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Writer;


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 0

    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide p2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(IJ)V

    return-void
.end method

.method public final B(IF)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e0(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

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

    invoke-static {p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e0(I)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final E(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(II)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w0(J)V

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

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n0(I)V

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

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

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

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(J)V

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

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I(II)V
    .locals 0

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e0(I)I

    move-result p2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)V

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

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p0(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    return-void
.end method

.method public final L(ILcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 3

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

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

    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->a(Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite;->b(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;

    invoke-interface {p3, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

    return-void
.end method

.method public final N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->M(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->K(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

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

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(I)V

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

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s0(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->r0(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public final e(ID)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(J)V

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

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w0(J)V

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

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final i()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->a:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    return-object p0
.end method

.method public final j(ILjava/util/List;)V
    .locals 4

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->p(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->P(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

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

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->k(ILjava/lang/String;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(IJ)V

    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->X(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->n0(I)V

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

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final o(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(IJ)V

    return-void
.end method

.method public final p(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IZ)V

    return-void
.end method

.method public final q(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

    return-void
.end method

.method public final s(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->s(II)V

    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(J)V

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

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(I)V

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

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final v(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(IJ)V

    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(I)V

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

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

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

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i0(B)V

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

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->p(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

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

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final z(ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStreamWriter;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u0(II)V

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

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w0(J)V

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

    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(J)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
