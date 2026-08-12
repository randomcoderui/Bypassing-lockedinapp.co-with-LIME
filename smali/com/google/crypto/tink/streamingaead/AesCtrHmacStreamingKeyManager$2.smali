.class Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;->b:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 4

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->K()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->G()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->G(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->H()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->F(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    iget-object p0, p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;->b:Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->E(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    const/16 v1, 0x10

    const/16 v2, 0x1000

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->h(III)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    move-result-object v3

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v3, v4}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v3, "AES128_CTR_HMAC_SHA256_4KB"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    const/high16 v3, 0x100000

    invoke-static {v1, v1, v3}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->h(III)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES128_CTR_HMAC_SHA256_1MB"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    const/16 v1, 0x20

    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->h(III)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v2, "AES256_CTR_HMAC_SHA256_4KB"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {v1, v1, v3}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->h(III)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "AES256_CTR_HMAC_SHA256_1MB"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->G()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->H()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->i(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key_size must be at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
