.class Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HkdfInputStream"
.end annotation


# instance fields
.field public final a:[B

.field public b:Ljavax/crypto/Mac;

.field public c:[B

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public final synthetic f:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->f:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->e:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->a:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->f:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->c:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->a:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->a(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->b:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->a:Lcom/google/crypto/tink/subtle/Enums$HashType;

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->c:[B

    if-eqz v3, :cond_1

    array-length v4, v3

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->a(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->b:Ljavax/crypto/Mac;

    invoke-virtual {v4}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    new-array v4, v4, [B

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->a(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->b:Ljavax/crypto/Mac;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->b:[B

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->c:[B

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->e:I

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Creating HMac failed"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->b:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->c:[B

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->f:Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->a:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->a(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->b:Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->b:Ljavax/crypto/Mac;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->a:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    iget v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->e:I

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->b:Ljavax/crypto/Mac;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-void
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->read([BII)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 3
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return p0

    .line 4
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Reading failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([B)I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget v1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->e:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->f()V

    :cond_2
    sub-int v1, p3, v0

    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    :goto_2
    return v0

    :goto_3
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;->b:Ljavax/crypto/Mac;

    .line 14
    new-instance p0, Ljava/io/IOException;

    const-string p2, "HkdfInputStream failed"

    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
