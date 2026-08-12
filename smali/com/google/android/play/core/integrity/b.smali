.class final Lcom/google/android/play/core/integrity/b;
.super Lcom/google/android/play/core/integrity/bv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/google/android/play/core/integrity/ag;

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/bv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/ag;)Lcom/google/android/play/core/integrity/bv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->c:Lcom/google/android/play/core/integrity/ag;

    return-object p0
.end method

.method public final b(J)Lcom/google/android/play/core/integrity/bv;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/play/core/integrity/b;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/play/core/integrity/b;->d:B

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/bv;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lcom/google/android/play/core/integrity/bw;
    .locals 5

    iget-byte v0, p0, Lcom/google/android/play/core/integrity/b;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->c:Lcom/google/android/play/core/integrity/ag;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/play/core/integrity/bw;

    iget-wide v3, p0, Lcom/google/android/play/core/integrity/b;->b:J

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/play/core/integrity/bw;-><init>(Ljava/lang/String;JLcom/google/android/play/core/integrity/ag;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/b;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/play/core/integrity/b;->d:B

    if-nez v1, :cond_3

    const-string v1, " requestTokenSessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lcom/google/android/play/core/integrity/b;->c:Lcom/google/android/play/core/integrity/ag;

    if-nez p0, :cond_4

    const-string p0, " integrityDialogWrapper"

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
