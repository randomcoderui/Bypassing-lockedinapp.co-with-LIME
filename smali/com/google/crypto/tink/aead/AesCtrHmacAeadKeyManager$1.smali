.class Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    new-instance p0, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;

    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->H()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object v1

    const-class v2, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/KeyTypeManager;->c(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/subtle/IndCpaCipher;

    new-instance v1, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->I()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object v2

    const-class v3, Lcom/google/crypto/tink/Mac;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager;->c(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/Mac;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->I()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->J()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/crypto/tink/subtle/EncryptThenAuthenticate;-><init>(Lcom/google/crypto/tink/subtle/IndCpaCipher;Lcom/google/crypto/tink/Mac;I)V

    return-object p0
.end method
