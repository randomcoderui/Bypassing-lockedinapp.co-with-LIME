.class Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->G()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KmsClients;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KmsClient;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/KmsClient;->b(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    move-result-object p0

    new-instance v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKey;->G()Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KmsEnvelopeAeadKeyFormat;->F()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAead;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/Aead;)V

    return-object v0
.end method
