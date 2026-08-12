.class public final Lcom/google/crypto/tink/signature/EcdsaParameters;
.super Lcom/google/crypto/tink/signature/SignatureParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;,
        Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

.field public final b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

.field public final c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

.field public final d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    iput-object p2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    iput-object p3, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    iput-object p4, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/signature/EcdsaParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/signature/EcdsaParameters;

    iget-object v0, p1, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    iget-object p0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    iget-object p0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECDSA Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
