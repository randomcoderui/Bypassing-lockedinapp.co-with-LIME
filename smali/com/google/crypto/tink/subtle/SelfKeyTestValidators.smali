.class public final Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Tink and Wycheproof."

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static final a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/crypto/tink/subtle/EcdsaSignJce;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    new-instance p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->a([B)[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ECDSA signing with private key followed by verifying with public key failed. The key may be corrupted."

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

    invoke-direct {v0, p0, p2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    new-instance p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;->a([B)[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "RSA PKCS1 signing with private key followed by verifying with public key failed. The key may be corrupted."

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    new-instance p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a([B)[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "RSA PSS signing with private key followed by verifying with public key failed. The key may be corrupted."

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
