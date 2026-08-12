.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzef;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzef;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzev;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "task=["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzm()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;->zze()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzew;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzer;

    return-void
.end method
