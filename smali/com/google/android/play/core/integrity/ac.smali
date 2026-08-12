.class final Lcom/google/android/play/core/integrity/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/play/integrity/internal/az;

.field final b:Lcom/google/android/play/integrity/internal/az;

.field final c:Lcom/google/android/play/integrity/internal/az;

.field final d:Lcom/google/android/play/integrity/internal/az;

.field final e:Lcom/google/android/play/integrity/internal/az;

.field final f:Lcom/google/android/play/integrity/internal/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/integrity/internal/ax;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lcom/google/android/play/integrity/internal/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/integrity/internal/az;

    sget-object p1, Lcom/google/android/play/core/integrity/bg;->a:Lcom/google/android/play/core/integrity/bh;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/av;->b(Lcom/google/android/play/integrity/internal/aw;)Lcom/google/android/play/integrity/internal/av;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->b:Lcom/google/android/play/integrity/internal/az;

    sget-object v1, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/x;

    invoke-static {v0, v1}, Lcom/google/android/play/core/integrity/az;->c(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/az;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/play/integrity/internal/az;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/play/core/integrity/bu;->b(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/bu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/av;->b(Lcom/google/android/play/integrity/internal/aw;)Lcom/google/android/play/integrity/internal/av;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->d:Lcom/google/android/play/integrity/internal/az;

    invoke-static {p1}, Lcom/google/android/play/core/integrity/bz;->b(Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/bz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/av;->b(Lcom/google/android/play/integrity/internal/aw;)Lcom/google/android/play/integrity/internal/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/integrity/ac;->e:Lcom/google/android/play/integrity/internal/az;

    invoke-static {p1, v0}, Lcom/google/android/play/core/integrity/bf;->b(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/az;)Lcom/google/android/play/core/integrity/bf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/av;->b(Lcom/google/android/play/integrity/internal/aw;)Lcom/google/android/play/integrity/internal/av;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->f:Lcom/google/android/play/integrity/internal/az;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "instance cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
