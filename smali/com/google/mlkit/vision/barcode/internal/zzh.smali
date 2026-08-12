.class public final Lcom/google/mlkit/vision/barcode/internal/zzh;
.super Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# static fields
.field public static final n:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;


# instance fields
.field public final f:Z

.field public final g:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->n:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzl;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    sget-object p4, Lcom/google/mlkit/vision/barcode/internal/zzh;->n:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzl;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->g:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->f:Z

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    invoke-static {p4}, Lcom/google/mlkit/vision/barcode/internal/zzb;->a(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    move-result-object p2

    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_0
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    const/4 p1, 0x1

    invoke-static {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->m:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn(Z)V

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getOptionalFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 2

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzh;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->b:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method
