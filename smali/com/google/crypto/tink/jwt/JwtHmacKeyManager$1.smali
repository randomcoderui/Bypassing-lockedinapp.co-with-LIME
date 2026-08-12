.class Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtMacInternal;",
        "Lcom/google/crypto/tink/proto/JwtHmacKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->H()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "unknown algorithm"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    const-string v2, "HMACSHA512"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v2, "HMACSHA384"

    goto :goto_0

    :cond_2
    const-string v2, "HMACSHA256"

    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    new-instance v1, Lcom/google/crypto/tink/subtle/PrfMac;

    iget v2, v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->d:I

    invoke-direct {v1, v0, v2}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->I()Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey$CustomKid;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    :goto_1
    new-instance p1, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_5

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
