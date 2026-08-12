.class final Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->e(III)I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->e:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->f:I

    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->f:I

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->d(II)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final g(I[BII)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-static {p0, v0, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final j(I)B
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->f:I

    return p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->e:I

    return p0
.end method
