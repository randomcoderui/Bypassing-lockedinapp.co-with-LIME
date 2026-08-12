.class public Lcom/google/crypto/tink/mac/HmacKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/mac/HmacKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/mac/HmacParameters;

.field public b:Lcom/google/crypto/tink/util/SecretBytes;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/google/crypto/tink/mac/HmacKey;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/google/crypto/tink/util/SecretBytes;->a:Lcom/google/crypto/tink/util/Bytes;

    iget-object v1, v1, Lcom/google/crypto/tink/util/Bytes;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/crypto/tink/mac/HmacParameters;->a:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->e:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacParameters;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->b:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    iget-object p0, p0, Lcom/google/crypto/tink/mac/HmacParameters;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/google/crypto/tink/mac/HmacKey;

    iget-object p0, p0, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/mac/HmacKey;-><init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/Bytes;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
