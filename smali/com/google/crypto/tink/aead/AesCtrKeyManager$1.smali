.class Lcom/google/crypto/tink/aead/AesCtrKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/subtle/IndCpaCipher;",
        "Lcom/google/crypto/tink/proto/AesCtrKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrKey;

    new-instance p0, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->I()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrKey;->J()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->G()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/AesCtrJceCipher;-><init>([BI)V

    return-object p0
.end method
