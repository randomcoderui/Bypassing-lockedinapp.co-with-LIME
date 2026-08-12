.class public final Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamEncrypter;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    if-lt v0, p3, :cond_6

    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    const/16 v0, 0xa

    if-lt p5, v0, :cond_5

    const-string v0, "HmacSha1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    if-gt p5, v0, :cond_2

    :cond_0
    const-string v0, "HmacSha256"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-gt p5, v0, :cond_2

    :cond_1
    const-string v0, "HmacSha512"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    if-gt p5, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sub-int v0, p6, p5

    sub-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_4

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->g:[B

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->f:Ljava/lang/String;

    iput p3, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a:I

    iput-object p4, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->b:Ljava/lang/String;

    iput p5, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->c:I

    iput p6, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->d:I

    sub-int/2addr p6, p5

    iput p6, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->e:I

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ciphertextSegmentSize too small"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too small "

    invoke-static {p5, p1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ikm too short, must be >= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingChannel;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/nio/channels/ReadableByteChannel;[B)V

    return-object v0
.end method

.method public final b(Ljava/io/BufferedInputStream;[B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/subtle/StreamingAeadDecryptingStream;-><init>(Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;Ljava/io/BufferedInputStream;[B)V

    return-object v0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->e()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->a:I

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;->e:I

    return p0
.end method

.method public final g()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming$AesCtrHmacStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesCtrHmacStreaming;)V

    return-object v0
.end method
