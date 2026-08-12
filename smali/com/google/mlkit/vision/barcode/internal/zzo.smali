.class final Lcom/google/mlkit/vision/barcode/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzm;


# static fields
.field public static final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzo;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->e:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/zzo;->zzc()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->a:Z

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zze()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to init barcode scanner."

    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    iget p0, p1, Lcom/google/mlkit/vision/common/InputImage;->c:I

    iget v1, p1, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->b()[Landroid/media/Image$Plane;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/media/Image$Plane;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    :cond_2
    move v5, p0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    iget v4, p1, Lcom/google/mlkit/vision/common/InputImage;->f:I

    iget v6, p1, Lcom/google/mlkit/vision/common/InputImage;->d:I

    iget p0, p1, Lcom/google/mlkit/vision/common/InputImage;->e:I

    invoke-static {p0}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->a(I)I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(IIIIJ)V

    sget-object p0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->a:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_6

    const/16 v1, 0x11

    if-eq p0, v1, :cond_5

    if-eq p0, v2, :cond_4

    const v1, 0x32315659

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const-string v0, "Unsupported image format: "

    invoke-static {p1, v0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->a()Landroid/media/Image;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p1, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    :goto_2
    :try_start_1
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    new-instance v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    new-instance v2, Lcom/google/mlkit/vision/barcode/internal/zzn;

    invoke-direct {v2, v0}, Lcom/google/mlkit/vision/barcode/internal/zzn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V

    invoke-direct {v1, v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Failed to run barcode scanner."

    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyn;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    iget-object p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->e:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-direct {p3, p0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DecoupledBarcodeScanner"

    const-string v2, "Failed to release barcode scanner."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->a:Z

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->b:Z

    return p0

    :cond_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->d:Landroid/content/Context;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    if-eqz v4, :cond_2

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->b:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/mlkit/vision/barcode/internal/zzo;->b(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thick barcode scanner."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to load the bundled barcode module."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2
    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->b:Z

    sget-object v3, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->a:[Lcom/google/android/gms/common/Feature;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v3

    const v4, 0xd33d260

    sget-object v6, Lcom/google/mlkit/vision/barcode/internal/zzo;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    if-lt v3, v4, :cond_3

    sget-object v3, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->d:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-static {v3, v6}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->b(Lcom/google/android/gms/internal/mlkit_common/zzai;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstall;->getClient(Landroid/content/Context;)Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;

    move-result-object v4

    new-instance v6, Lcom/google/mlkit/common/sdkinternal/zzq;

    invoke-direct {v6, v3}, Lcom/google/mlkit/common/sdkinternal/zzq;-><init>([Lcom/google/android/gms/common/Feature;)V

    new-array v3, v0, [Lcom/google/android/gms/common/api/OptionalModuleApi;

    aput-object v6, v3, v1

    invoke-interface {v4, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;->areModulesAvailable([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/mlkit/common/sdkinternal/zzr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-virtual {v3}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->areModulesAvailable()Z

    move-result v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    const-string v4, "OptionalModuleUtils"

    const-string v6, "Failed to complete the task of features availability check"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :cond_4
    move v1, v0

    :catch_3
    :goto_2
    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->c:Z

    if-nez v1, :cond_5

    const-string v1, "barcode"

    const-string v3, "tflite_dynamite"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->c:Z

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v5, p0}, Lcom/google/mlkit/vision/barcode/internal/zzb;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/barcode/internal/zzo;->b(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v5, v0}, Lcom/google/mlkit/vision/barcode/internal/zzb;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    iget-boolean p0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->b:Z

    return p0

    :catch_4
    move-exception p0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v5, v0}, Lcom/google/mlkit/vision/barcode/internal/zzb;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to create thin barcode scanner."

    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
