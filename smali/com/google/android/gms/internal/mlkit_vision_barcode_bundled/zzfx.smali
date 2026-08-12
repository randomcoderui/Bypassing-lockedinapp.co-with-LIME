.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

.field zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzga;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzq()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
