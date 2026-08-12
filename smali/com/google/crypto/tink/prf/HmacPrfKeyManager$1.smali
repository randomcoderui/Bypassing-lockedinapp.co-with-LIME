.class Lcom/google/crypto/tink/prf/HmacPrfKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/prf/Prf;",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->I()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->G()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HMAC"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string p1, "HMACSHA224"

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string p1, "HMACSHA512"

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string p1, "HMACSHA256"

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string p1, "HMACSHA384"

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string p1, "HMACSHA1"

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    return-object p0
.end method
