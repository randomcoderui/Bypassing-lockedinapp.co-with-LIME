.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;)V

    :cond_1
    return-object p0
.end method
