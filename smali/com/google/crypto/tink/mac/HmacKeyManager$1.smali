.class Lcom/google/crypto/tink/mac/HmacKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/Mac;",
        "Lcom/google/crypto/tink/proto/HmacKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->J()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->H()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->I()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacKey;->J()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/subtle/PrfMac;

    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string v2, "HMACSHA224"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unknown hash"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/crypto/tink/subtle/PrfMac;

    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string v2, "HMACSHA512"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/crypto/tink/subtle/PrfMac;

    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string v2, "HMACSHA256"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/crypto/tink/subtle/PrfMac;

    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string v2, "HMACSHA384"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/crypto/tink/subtle/PrfMac;

    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string v2, "HMACSHA1"

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/PrfHmacJce;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/subtle/PrfMac;-><init>(Lcom/google/crypto/tink/prf/Prf;I)V

    return-object p0
.end method
