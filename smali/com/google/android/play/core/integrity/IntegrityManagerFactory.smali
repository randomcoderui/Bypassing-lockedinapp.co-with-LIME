.class public Lcom/google/android/play/core/integrity/IntegrityManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    invoke-static {p0}, Lcom/google/android/play/core/integrity/ah;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/z;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/z;->e:Lcom/google/android/play/integrity/internal/az;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object p0
.end method

.method public static createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/play/core/integrity/bb;->a(Landroid/content/Context;Z)Lcom/google/android/play/core/integrity/ac;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ac;->f:Lcom/google/android/play/integrity/internal/az;

    invoke-interface {p0}, Lcom/google/android/play/integrity/internal/bb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    return-object p0
.end method
