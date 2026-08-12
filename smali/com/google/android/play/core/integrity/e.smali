.class final Lcom/google/android/play/core/integrity/e;
.super Lcom/google/android/play/core/integrity/IntegrityDialogRequest;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;Lcom/google/android/play/core/integrity/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/integrity/e;->a:I

    iput-object p2, p0, Lcom/google/android/play/core/integrity/e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/e;->c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    return-void
.end method


# virtual methods
.method public final activity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/e;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;

    iget v1, p0, Lcom/google/android/play/core/integrity/e;->a:I

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->typeCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/integrity/e;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->activity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/e;->c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityDialogRequest;->integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/integrity/e;->a:I

    iget-object v1, p0, Lcom/google/android/play/core/integrity/e;->b:Landroid/app/Activity;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/e;->c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final integrityResponse()Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/e;->c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/e;->c:Lcom/google/android/play/core/integrity/IntegrityDialogRequest$IntegrityResponse;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/e;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IntegrityDialogRequest{typeCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/play/core/integrity/e;->a:I

    const-string v3, ", activity="

    const-string v4, ", integrityResponse="

    invoke-static {v2, p0, v3, v1, v4}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "}"

    invoke-static {v2, v0, p0}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final typeCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/integrity/e;->a:I

    return p0
.end method
