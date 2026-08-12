.class abstract Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->c([B)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->a:[I

    iput p2, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "The key length in bytes must be 32."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([BI)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->c([B)[I

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->b([II)[I

    move-result-object p0

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lcom/google/crypto/tink/aead/internal/ChaCha20Util;->b([I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p1
.end method

.method public abstract b([II)[I
.end method

.method public abstract c()I
.end method

.method public final d([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget v4, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->b:I

    add-int/2addr v4, v3

    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->a([BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v3, v1, :cond_0

    rem-int/lit8 v5, v0, 0x40

    invoke-static {p2, p3, v4, v5}, Lcom/google/crypto/tink/subtle/Bytes;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, v4, v5}, Lcom/google/crypto/tink/subtle/Bytes;->b(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The nonce length (in bytes) must be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Base;->c()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
