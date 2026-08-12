.class public final Lcom/google/crypto/tink/mac/AesCmacParameters;
.super Lcom/google/crypto/tink/mac/MacParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;,
        Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;


# direct methods
.method public constructor <init>(IILcom/google/crypto/tink/mac/AesCmacParameters$Variant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->a:I

    iput p2, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->b:I

    iput-object p3, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->c:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->e:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    iget v1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->b:I

    iget-object p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->c:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->b:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->c:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    if-ne p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->d:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variant"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/mac/AesCmacParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacParameters;

    iget v0, p1, Lcom/google/crypto/tink/mac/AesCmacParameters;->a:I

    iget v2, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/mac/AesCmacParameters;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/AesCmacParameters;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/mac/AesCmacParameters;->c:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    iget-object p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->c:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->c:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AES-CMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->c:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/crypto/tink/mac/AesCmacParameters;->a:I

    const-string v1, "-byte key)"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
