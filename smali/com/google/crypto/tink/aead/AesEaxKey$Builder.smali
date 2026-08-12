.class public Lcom/google/crypto/tink/aead/AesEaxKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/AesEaxKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/aead/AesEaxParameters;

.field public b:Lcom/google/crypto/tink/util/SecretBytes;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/google/crypto/tink/aead/AesEaxKey;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->a:Lcom/google/crypto/tink/aead/AesEaxParameters;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/google/crypto/tink/util/SecretBytes;->a:Lcom/google/crypto/tink/util/Bytes;

    iget-object v1, v1, Lcom/google/crypto/tink/util/Bytes;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/crypto/tink/aead/AesEaxParameters;->a:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->d:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    iget-object v0, v0, Lcom/google/crypto/tink/aead/AesEaxParameters;->d:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->c:Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array p0, v2, [B

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->c:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->b:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    :goto_2
    new-instance p0, Lcom/google/crypto/tink/aead/AesEaxKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->a:Lcom/google/crypto/tink/aead/AesEaxParameters;

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters;->d:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
