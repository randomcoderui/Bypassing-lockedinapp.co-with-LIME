.class Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema<",
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;",
        "Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JI)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p0, p4, 0x3

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p0, p1, 0x3

    or-int/lit8 p0, p0, 0x3

    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p0, p2, 0x3

    or-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JI)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p0, p4, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->f:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->c()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p0

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->b()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    iget p0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->d:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    if-ge p0, v1, :cond_1

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, p0

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v3, v3, p0

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a0(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->d:I

    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->e:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 5

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->f:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v2, p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->b:[I

    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    iget v4, p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v3, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    iget-boolean p0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->e:Z

    if-eqz p0, :cond_3

    iget p0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a(I)V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->b:[I

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->b:[I

    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    iget v4, p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget v3, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final m()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->c()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->e:Z

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->i()Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;->b:Lcom/google/crypto/tink/shaded/protobuf/Writer$FieldOrder;

    if-ne p0, v0, :cond_0

    iget p0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-interface {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->a:I

    if-ge p0, v0, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-interface {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Writer;->c(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;->f(Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method
