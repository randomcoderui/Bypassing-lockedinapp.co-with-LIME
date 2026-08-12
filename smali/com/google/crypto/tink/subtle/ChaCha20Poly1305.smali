.class public final Lcom/google/crypto/tink/subtle/ChaCha20Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field public final a:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;-><init>([B)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;->b(Ljava/nio/ByteBuffer;[B[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public final b([B[B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/crypto/tink/aead/internal/InsecureNonceChaCha20Poly1305;->a(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
