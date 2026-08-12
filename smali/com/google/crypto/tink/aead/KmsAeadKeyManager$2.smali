.class Lcom/google/crypto/tink/aead/KmsAeadKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/KmsAeadKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/aead/KmsAeadKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/KmsAeadKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager$2;->b:Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/KmsAeadKey;->I()Lcom/google/crypto/tink/proto/KmsAeadKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/KmsAeadKey;->F(Lcom/google/crypto/tink/proto/KmsAeadKey;Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;)V

    iget-object p0, p0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager$2;->b:Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/KmsAeadKey;->E(Lcom/google/crypto/tink/proto/KmsAeadKey;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KmsAeadKey;

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;->G(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/KmsAeadKeyFormat;

    return-void
.end method
