.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zza;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;-><init>()V

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zza;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    move-result-object p0

    return-object p0
.end method
