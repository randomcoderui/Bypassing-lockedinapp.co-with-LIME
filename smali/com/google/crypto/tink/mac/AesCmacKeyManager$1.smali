.class Lcom/google/crypto/tink/mac/AesCmacKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/Mac;",
        "Lcom/google/crypto/tink/proto/AesCmacKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/AesCmacKey;

    new-instance p0, Lcom/google/crypto/tink/subtle/PrfMac;

    new-instance v0, Lcom/google/crypto/tink/subtle/PrfAesCmac;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/PrfAesCmac;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacKey;->I()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCmacParams;->G()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    return-object p0
.end method
