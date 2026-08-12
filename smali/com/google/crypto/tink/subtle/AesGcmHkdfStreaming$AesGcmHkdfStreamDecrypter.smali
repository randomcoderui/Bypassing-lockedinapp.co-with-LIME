.class Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/StreamSegmentDecrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AesGcmHkdfStreamDecrypter"
.end annotation


# instance fields
.field public a:Ljavax/crypto/spec/SecretKeySpec;

.field public b:Ljavax/crypto/Cipher;

.field public c:[B

.field public final synthetic d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    invoke-virtual {v1}, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->c:[B

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    iget v0, v0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->c:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->d:Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;

    iget-object v1, p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->e:[B

    iget v2, p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->a:I

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0, p2, v2}, Lcom/google/crypto/tink/subtle/Hkdf;->a(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/crypto/tink/subtle/EngineFactory;->b:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string p2, "AES/GCM/NoPadding"

    invoke-interface {p1, p2}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->c:[B

    int-to-long v1, p2

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide v3, 0x100000000L

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    long-to-int v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte p3, p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance p3, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/16 v0, 0x80

    invoke-direct {p3, v0, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->b:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Lcom/google/crypto/tink/subtle/AesGcmHkdfStreaming$AesGcmHkdfStreamDecrypter;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Index out of range"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
