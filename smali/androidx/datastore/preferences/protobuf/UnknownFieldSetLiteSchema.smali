.class Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;
.super Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
        "Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    iget p0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    iget v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ge p0, v1, :cond_1

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, p0

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v3, v3, p0

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v4, 0x1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(I)I

    move-result v4

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    invoke-static {v5, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b0(II)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->d:I

    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 5

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    sget-object p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->e:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    iget p0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    iget v0, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    add-int/2addr p0, v0

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    iget v2, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    iget v3, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget p1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    iget p2, p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v2, v4, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    iput-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->b:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    if-ne p0, v0, :cond_0

    iget p0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-interface {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    iget v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->a:I

    if-ge p0, v0, :cond_1

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b:[I

    aget v0, v0, p0

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v1, v1, p0

    invoke-interface {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->c(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void
.end method
