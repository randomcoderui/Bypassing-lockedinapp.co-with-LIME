.class Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->b:Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesCtrKeyManager;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->G()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrKey;

    new-instance v1, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacKeyManager;->d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->H()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->K()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->F(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/AesCtrKey;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->G(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;Lcom/google/crypto/tink/proto/HmacKey;)V

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;->b:Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->E(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->a:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v1, 0x10

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->h(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v2

    const-string v3, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->h(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    const-string v3, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->h(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v3, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;->h(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    new-instance p0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesCtrKeyManager;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->G()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager$2;->d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    new-instance p0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->H()Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->G()Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->H()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    return-void
.end method
