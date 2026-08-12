.class Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/JwtHmacKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->b:Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKey;->M()Lcom/google/crypto/tink/proto/JwtHmacKey$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;->b:Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->F(Lcom/google/crypto/tink/proto/JwtHmacKey;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->G()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->G(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->H()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->E(Lcom/google/crypto/tink/proto/JwtHmacKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->c:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->h(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v3

    const-string v4, "JWT_HS256_RAW"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->a:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->h(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v2, "JWT_HS256"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->d:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->h(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v4

    const-string v5, "JWT_HS384_RAW"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->h(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v2, "JWT_HS384"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->e:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const/16 v2, 0x40

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->h(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    const-string v4, "JWT_HS512_RAW"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->h(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "JWT_HS512"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->H()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->G()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->i(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)I

    move-result p1

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
