.class abstract Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeafByteString"
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object v0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;->c(I)B

    move-result p0

    return p0
.end method

.method public final y(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    return-void
.end method

.method public abstract z(Lcom/google/crypto/tink/shaded/protobuf/ByteString;II)Z
.end method
