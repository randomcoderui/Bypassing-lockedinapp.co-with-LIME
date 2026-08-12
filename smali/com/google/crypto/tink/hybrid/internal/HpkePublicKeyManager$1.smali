.class Lcom/google/crypto/tink/hybrid/internal/HpkePublicKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        "Lcom/google/crypto/tink/proto/HpkePublicKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/HpkePublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePublicKey;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePublicKey;->I()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->c(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    move-result-object p1

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->b(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    move-result-object v0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->a(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    move-result-object p0

    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;

    invoke-direct {v1, p1, v0, p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeEncrypt;-><init>(Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
