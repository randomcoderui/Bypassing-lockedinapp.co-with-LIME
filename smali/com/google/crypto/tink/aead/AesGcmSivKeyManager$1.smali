.class Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/AesGcmSivKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    new-instance p0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;-><init>([B)V

    return-object p0
.end method
