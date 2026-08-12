.class Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteralByteString"
.end annotation


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public c(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:I

    iget v1, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j(I[BII)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public l(I)B
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->e([BII)Z

    move-result p0

    return p0
.end method

.method public final q()Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-static {p0, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->f([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public final s(III)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result v0

    add-int/2addr v0, p2

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    move p2, v0

    :goto_0
    add-int v1, v0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte v1, v1, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    array-length p0, p0

    return p0
.end method

.method public final t(III)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p3, v0

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a:Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p2, p1, p0, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$Processor;->g(I[BII)I

    move-result p0

    return p0
.end method

.method public final u(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->e(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-direct {v0, p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method public final w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result v2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final x(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;->R([BII)V

    return-void
.end method

.method public final z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->A()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge p3, v0, :cond_1

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p2, p2, p3

    iget-object v3, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte v3, v3, v1

    if-eq p2, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->u(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->u(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ran off end of other: "

    const-string v1, ", "

    invoke-static {v0, p2, v1, p3, v1}, Landroidx/activity/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
