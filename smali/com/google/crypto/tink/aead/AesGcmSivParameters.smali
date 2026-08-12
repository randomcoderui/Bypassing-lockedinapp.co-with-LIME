.class public final Lcom/google/crypto/tink/aead/AesGcmSivParameters;
.super Lcom/google/crypto/tink/aead/AeadParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;,
        Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;


# direct methods
.method public constructor <init>(ILcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->a:I

    iput-object p2, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->b:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    iget v0, p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->a:I

    iget v2, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->b:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->b:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->b:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AesGcmSiv Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->b:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->a:I

    const-string v1, "-byte key)"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
