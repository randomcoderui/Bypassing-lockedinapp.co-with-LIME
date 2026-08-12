.class public final Lcom/google/mlkit/vision/barcode/internal/zzl;
.super Lcom/google/mlkit/common/sdkinternal/MLTask;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/mlkit/vision/common/internal/ImageUtils;

.field public static k:Z = true


# instance fields
.field public final d:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field public final e:Lcom/google/mlkit/vision/barcode/internal/zzm;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

.field public final h:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->a:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->j:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/ModelResource;-><init>()V

    new-instance v0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    invoke-direct {v0}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->h:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->d:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzm;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/zzm;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->d:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-static {v3}, Lcom/google/mlkit/vision/barcode/internal/zzb;->a(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V
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

.method public final d(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/util/List;
    .locals 7

    move-object v5, p1

    check-cast v5, Lcom/google/mlkit/vision/common/InputImage;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->h:Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p1, v5}, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->a(Lcom/google/mlkit/vision/common/InputImage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->e:Lcom/google/mlkit/vision/barcode/internal/zzm;

    invoke-interface {p1, v5}, Lcom/google/mlkit/vision/barcode/internal/zzm;->a(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzl;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/google/mlkit/vision/barcode/internal/zzl;->k:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    :try_start_3
    iget p1, p0, Lcom/google/mlkit/common/MlKitException;->a:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzab:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzl;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V

    throw p0

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;JLcom/google/mlkit/vision/common/InputImage;Ljava/util/List;)V
    .locals 20

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    iget-object v2, v1, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v2}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->d()I

    move-result v2

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/zzb;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrn;

    :cond_2
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iget-object v1, v1, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->c()I

    move-result v1

    sget-object v2, Lcom/google/mlkit/vision/barcode/internal/zzb;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzro;

    :cond_3
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v11, v0, p2

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/zzj;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-wide v2, v11

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/internal/zzj;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzl;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object v2, v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    sget-boolean v2, Lcom/google/mlkit/vision/barcode/internal/zzl;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    iget-object v2, v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->d:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/zzb;->a(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    move-result-object v10

    new-instance v13, Lcom/google/mlkit/vision/barcode/internal/zzk;

    invoke-direct {v13, v1}, Lcom/google/mlkit/vision/barcode/internal/zzk;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzl;)V

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzbe:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwn;

    iget-object v8, v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/zzk;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-boolean v0, v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->i:Z

    sub-long v16, v18, v11

    const/4 v2, 0x1

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5eed

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x5eee

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza()I

    move-result v15

    iget-object v13, v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    invoke-virtual/range {v13 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zzc(IIJJ)V

    return-void
.end method
