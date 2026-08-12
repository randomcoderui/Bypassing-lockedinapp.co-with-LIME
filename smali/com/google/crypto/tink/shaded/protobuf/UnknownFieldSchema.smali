.class abstract Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/crypto/tink/shaded/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;II)V
.end method

.method public abstract b(Ljava/lang/Object;JI)V
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
.end method

.method public abstract e(Ljava/lang/Object;JI)V
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.end method

.method public abstract g(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.end method

.method public final l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z
    .locals 6

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->s()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->h()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->a(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->m()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object v0

    shl-int/lit8 v3, v1, 0x3

    or-int/2addr v3, v4

    :cond_3
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->z()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->s()I

    move-result p2

    if-ne v3, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->C()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->c()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->b(Ljava/lang/Object;JI)V

    return v2

    :cond_8
    invoke-interface {p2}, Lcom/google/crypto/tink/shaded/protobuf/Reader;->L()J

    move-result-wide v3

    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSchema;->e(Ljava/lang/Object;JI)V

    return v2
.end method

.method public abstract m()Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/UnknownFieldSetLite;
.end method

.method public abstract q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
.end method

.method public abstract r(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V
.end method
