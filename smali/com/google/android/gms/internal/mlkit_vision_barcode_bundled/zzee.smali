.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zza:I

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zza:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zza:I

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
