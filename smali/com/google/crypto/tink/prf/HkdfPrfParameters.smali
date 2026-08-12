.class public final Lcom/google/crypto/tink/prf/HkdfPrfParameters;
.super Lcom/google/crypto/tink/prf/PrfParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;,
        Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

.field public final c:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>(ILcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;Lcom/google/crypto/tink/util/Bytes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a:I

    iput-object p2, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    iput-object p3, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    iget v0, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a:I

    iget v2, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    iget-object v2, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c:Lcom/google/crypto/tink/util/Bytes;

    iget-object p0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c:Lcom/google/crypto/tink/util/Bytes;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    iget-object p0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c:Lcom/google/crypto/tink/util/Bytes;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HKDF PRF Parameters (hashType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", salt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->c:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a:I

    const-string v1, "-byte key)"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
