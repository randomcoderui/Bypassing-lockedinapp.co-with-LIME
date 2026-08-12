.class abstract Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;

.field public final b:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->d([BI)Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->d([BI)Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->b:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;[B)[B
    .locals 5

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x10

    array-length v1, p1

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length p0, p1

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v2, v1, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-array p3, v1, [B

    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->b:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;

    invoke-virtual {v3, p2, v1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->a([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->c(Ljava/nio/ByteBuffer;[B)[B

    move-result-object p3

    invoke-static {v3, p3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->a([B[B)[B

    move-result-object p3

    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->d([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid MAC"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p3

    add-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    array-length v3, p3

    if-lt v2, v3, :cond_1

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {v1, p2, p1, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->d([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    add-int/lit8 p3, p3, -0x10

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p3, 0x0

    if-nez p4, :cond_0

    new-array p4, p3, [B

    :cond_0
    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->b:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;

    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->a([BI)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/16 p2, 0x20

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p1, p4}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305Base;->c(Ljava/nio/ByteBuffer;[B)[B

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/crypto/tink/aead/internal/Poly1305;->a([B[B)[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given ByteBuffer output is too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given ByteBuffer output is too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract d([BI)Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;
.end method
