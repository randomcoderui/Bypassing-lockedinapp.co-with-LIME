.class public final synthetic Lcom/google/mlkit/vision/common/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/zzh;

.field public final synthetic b:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/zza;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/zza;->b:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/zza;->b:Lcom/google/mlkit/vision/common/InputImage;

    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/zza;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    const-class v1, Ljava/lang/Throwable;

    const-string v2, "detectorTaskWithResource#run"

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->zzb()Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;

    :try_start_0
    iget-object p0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Lcom/google/mlkit/vision/barcode/internal/zzl;

    invoke-virtual {p0, v0}, Lcom/google/mlkit/vision/barcode/internal/zzl;->d(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzlx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v2, "addSuppressed"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    throw p0
.end method
