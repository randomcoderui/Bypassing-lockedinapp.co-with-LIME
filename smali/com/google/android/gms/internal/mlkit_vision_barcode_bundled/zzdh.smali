.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;
.source "SourceFile"


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb:I

    return p1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzc:I

    return p1
.end method
