.class public final Lcom/google/crypto/tink/aead/AesGcmParameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;,
        Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;


# direct methods
.method public constructor <init>(IIILcom/google/crypto/tink/aead/AesGcmParameters$Variant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->a:I

    iput p2, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->b:I

    iput p3, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->c:I

    iput-object p4, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->d:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesGcmParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmParameters;

    iget v0, p1, Lcom/google/crypto/tink/aead/AesGcmParameters;->a:I

    iget v2, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/crypto/tink/aead/AesGcmParameters;->b:I

    iget v2, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/crypto/tink/aead/AesGcmParameters;->c:I

    iget v2, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->c:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/aead/AesGcmParameters;->d:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->d:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->d:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesGcm Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->d:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/crypto/tink/aead/AesGcmParameters;->a:I

    const-string v1, "-byte key)"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
