.class public final Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.super Lcom/google/crypto/tink/subtle/NonceBasedStreamingAead;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;,
        Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamEncrypter;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    array-length v0, p2

    if-lt v0, p3, :cond_1

    invoke-static {p3}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->e()I

    move-result v0

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->e:[B

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->d:Ljava/lang/String;

    iput p3, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    iput p4, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->b:I

    sub-int/2addr p4, v1

    iput p4, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ciphertextSegmentSize too small"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
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

    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->e()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->b:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->c:I

    return p0
.end method

.method public final g()Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;-><init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)V

    return-object v0
.end method
