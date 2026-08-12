.class final Lcom/google/android/play/core/integrity/l;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$Builder;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;

.field private c:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest;
    .locals 4

    iget-byte v0, p0, Lcom/google/android/play/core/integrity/l;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/l;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/integrity/l;->c:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/play/core/integrity/n;

    iget p0, p0, Lcom/google/android/play/core/integrity/l;->a:I

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/android/play/core/integrity/n;-><init>(ILandroid/app/Activity;Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;Lcom/google/android/play/core/integrity/m;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/android/play/core/integrity/l;->d:B

    if-nez v1, :cond_2

    const-string v1, " typeCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/l;->b:Landroid/app/Activity;

    if-nez v1, :cond_3

    const-string v1, " activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lcom/google/android/play/core/integrity/l;->c:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;

    if-nez p0, :cond_4

    const-string p0, " standardIntegrityResponse"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setActivity(Landroid/app/Activity;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/l;->b:Landroid/app/Activity;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null activity"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStandardIntegrityResponse(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/l;->c:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$StandardIntegrityResponse;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null standardIntegrityResponse"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTypeCode(I)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityDialogRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/play/core/integrity/l;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/play/core/integrity/l;->d:B

    return-object p0
.end method
