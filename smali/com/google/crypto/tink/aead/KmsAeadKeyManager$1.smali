.class Lcom/google/crypto/tink/aead/KmsAeadKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/KmsAeadKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->G()Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KmsClients;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/crypto/tink/KmsClient;->b(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    move-result-object p0

    return-object p0
.end method
