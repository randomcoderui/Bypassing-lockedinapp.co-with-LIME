.class Lcom/google/crypto/tink/subtle/ChaCha20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# virtual methods
.method public final a([B)[B
    .locals 0

    array-length p0, p1

    const/16 p1, 0xc

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    throw p0
.end method

.method public final b([B)[B
    .locals 1

    array-length p0, p1

    const/16 v0, 0xc

    if-ge p0, v0, :cond_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    array-length p0, p1

    sub-int/2addr p0, v0

    invoke-static {p1, v0, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    throw p0
.end method
