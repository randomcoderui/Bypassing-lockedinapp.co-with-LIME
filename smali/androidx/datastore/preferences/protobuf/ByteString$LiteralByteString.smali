.class Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
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

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->x()I

    move-result v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-static {p0, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public c(I)B
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    iget v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;->a:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->w(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(I[BII)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public j(I)B
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final k()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->x()I

    move-result v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    const/4 v3, 0x0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->c(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public final m(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->x()I

    move-result v0

    add-int/2addr v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    move p2, v0

    :goto_0
    add-int v1, v0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte v1, v1, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final n(III)I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->x()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p3, v0

    sget-object p2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p2, p1, p0, v0, p3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->c(I[BII)I

    move-result p0

    return p0
.end method

.method public final q(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->e(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->x()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-direct {v0, p0, v1, p2}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    array-length p0, p0

    return p0
.end method

.method public final t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->x()I

    move-result v1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-direct {v0, p0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->x()I

    move-result v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result v1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/ByteOutput;->R([BII)V

    return-void
.end method

.method public final w(Landroidx/datastore/preferences/protobuf/ByteString;II)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->x()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->x()I

    move-result p3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->x()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge p3, v0, :cond_1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p2, p2, p3

    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

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
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Ran off end of other: "

    const-string v1, ", "

    invoke-static {v0, p2, v1, p3, v1}, Landroidx/activity/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

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

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
