.class Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesGcmSivKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;->b:Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->I()Lcom/google/crypto/tink/proto/AesGcmSivKey$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->F()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->F(Lcom/google/crypto/tink/proto/AesGcmSivKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager$2;->b:Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->E(Lcom/google/crypto/tink/proto/AesGcmSivKey;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->a:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v2

    const-string v3, "AES128_GCM_SIV"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    const-string v3, "AES128_GCM_SIV_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v3, "AES256_GCM_SIV"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "AES256_GCM_SIV_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->H(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->F()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    return-void
.end method
