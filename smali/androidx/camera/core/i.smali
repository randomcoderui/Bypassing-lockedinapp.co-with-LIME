.class public final synthetic Landroidx/camera/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final synthetic b:Landroidx/camera/core/ImageProxy;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/ImageProxy;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Landroidx/camera/core/f;

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-object p2, p0, Landroidx/camera/core/i;->b:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Landroidx/camera/core/i;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/camera/core/i;->d:Landroidx/camera/core/ImageProxy;

    iput-object p5, p0, Landroidx/camera/core/i;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/i;->f:Landroidx/camera/core/f;

    iput-object p7, p0, Landroidx/camera/core/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/camera/core/i;->a:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v4, v0, Landroidx/camera/core/i;->b:Landroidx/camera/core/ImageProxy;

    iget-object v10, v0, Landroidx/camera/core/i;->c:Landroid/graphics/Matrix;

    iget-object v11, v0, Landroidx/camera/core/i;->d:Landroidx/camera/core/ImageProxy;

    iget-object v12, v0, Landroidx/camera/core/i;->e:Landroid/graphics/Rect;

    iget-object v13, v0, Landroidx/camera/core/i;->f:Landroidx/camera/core/f;

    iget-object v0, v0, Landroidx/camera/core/i;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean v5, v3, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->s:Z

    if-eqz v5, :cond_d

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/ImageInfo;->a()Landroidx/camera/core/impl/TagBundle;

    move-result-object v6

    invoke-interface {v4}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/ImageInfo;->c()J

    move-result-wide v7

    iget-boolean v4, v3, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->e:Z

    if-eqz v4, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    iget v3, v3, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->b:I

    move v9, v3

    :goto_0
    new-instance v5, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    invoke-direct/range {v5 .. v10}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)V

    new-instance v3, Landroidx/camera/core/SettableImageProxy;

    const/4 v4, 0x0

    invoke-direct {v3, v11, v4, v5}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v12}, Landroidx/camera/core/SettableImageProxy;->f(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/camera/core/ImageAnalysis;->v:Landroidx/camera/core/ImageAnalysis$Defaults;

    iget-object v5, v13, Landroidx/camera/core/f;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lockedin/student/ui/screens/U0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Landroidx/camera/core/ForwardingImageProxy;->b:Landroidx/camera/core/ImageProxy;

    invoke-interface {v6}, Landroidx/camera/core/ImageProxy;->y0()Landroid/media/Image;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v10, v5, Lcom/lockedin/student/ui/screens/U0;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v3, Landroidx/camera/core/SettableImageProxy;->e:Landroidx/camera/core/ImageInfo;

    invoke-interface {v7}, Landroidx/camera/core/ImageInfo;->d()I

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-string v8, "Please provide a valid image"

    invoke-static {v6, v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/mlkit/vision/common/InputImage;->c(I)V

    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v8

    const/16 v9, 0x100

    if-eq v8, v9, :cond_2

    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v8

    const/16 v11, 0x23

    if-ne v8, v11, :cond_3

    :cond_2
    move v8, v1

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    const-string v11, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v8, v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v11

    if-ne v11, v9, :cond_7

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    new-instance v11, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v13

    if-ne v13, v9, :cond_4

    move v9, v1

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    const-string v13, "Only JPEG is supported now"

    invoke-static {v9, v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v13, v9

    if-ne v13, v1, :cond_6

    aget-object v1, v9, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    new-array v13, v9, [B

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v13, v2, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-nez v7, :cond_5

    invoke-static {v1, v2, v2, v9, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 p0, 0x3

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/16 p0, 0x3

    int-to-float v12, v7

    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    move/from16 v19, v9

    move/from16 v20, v13

    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    invoke-direct {v11, v1}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;)V

    :goto_4
    move/from16 v18, v8

    move-object v1, v11

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 p0, 0x3

    array-length v9, v8

    move v11, v2

    :goto_5
    if-ge v11, v9, :cond_9

    aget-object v12, v8, v11

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_8
    add-int/2addr v11, v1

    goto :goto_5

    :cond_9
    new-instance v11, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v8

    invoke-direct {v11, v6, v1, v8, v7}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/media/Image;III)V

    invoke-virtual {v6}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v8, v1, 0x2

    goto :goto_4

    :goto_6
    invoke-virtual {v6}, Landroid/media/Image;->getFormat()I

    move-result v12

    invoke-virtual {v6}, Landroid/media/Image;->getHeight()I

    move-result v16

    invoke-virtual {v6}, Landroid/media/Image;->getWidth()I

    move-result v17

    const-string v2, "vision-common"

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    move-result-object v11

    const/4 v13, 0x5

    move/from16 v2, p0

    move/from16 v19, v7

    invoke-static/range {v11 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    iget-object v6, v5, Lcom/lockedin/student/ui/screens/U0;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    monitor-enter v6

    :try_start_0
    const-string v7, "InputImage can not be null"

    invoke-static {v1, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v7, "This detector is already closed!"

    const/16 v8, 0xe

    invoke-direct {v2, v7, v8}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    :try_start_1
    iget v7, v1, Lcom/google/mlkit/vision/common/InputImage;->c:I

    const/16 v8, 0x20

    if-lt v7, v8, :cond_b

    iget v7, v1, Lcom/google/mlkit/vision/common/InputImage;->d:I

    if-lt v7, v8, :cond_b

    iget-object v2, v6, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Lcom/google/mlkit/vision/barcode/internal/zzl;

    iget-object v7, v6, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/google/mlkit/vision/common/internal/zza;

    invoke-direct {v8, v6, v1}, Lcom/google/mlkit/vision/common/internal/zza;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzh;Lcom/google/mlkit/vision/common/InputImage;)V

    iget-object v9, v6, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-virtual {v9}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v9

    invoke-virtual {v2, v7, v8, v9}, Lcom/google/mlkit/common/sdkinternal/ModelResource;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto :goto_7

    :cond_b
    :try_start_2
    new-instance v7, Lcom/google/mlkit/common/MlKitException;

    const-string v8, "InputImage width and height should be at least 32!"

    invoke-direct {v7, v8, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    :goto_7
    iget v7, v1, Lcom/google/mlkit/vision/common/InputImage;->c:I

    iget v1, v1, Lcom/google/mlkit/vision/common/InputImage;->d:I

    new-instance v8, Lcom/google/mlkit/vision/barcode/internal/zzf;

    invoke-direct {v8, v6, v7, v1}, Lcom/google/mlkit/vision/barcode/internal/zzf;-><init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v7, Lcom/lockedin/student/d;

    iget-object v8, v5, Lcom/lockedin/student/ui/screens/U0;->c:Ljava/util/List;

    iget-object v9, v5, Lcom/lockedin/student/ui/screens/U0;->d:Landroidx/compose/runtime/MutableState;

    iget-object v11, v5, Lcom/lockedin/student/ui/screens/U0;->e:Lcom/lockedin/student/g;

    iget-object v12, v5, Lcom/lockedin/student/ui/screens/U0;->f:Landroidx/compose/runtime/MutableState;

    iget-object v13, v5, Lcom/lockedin/student/ui/screens/U0;->g:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v7 .. v13}, Lcom/lockedin/student/d;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/lockedin/student/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    new-instance v2, Lcom/lockedin/student/ui/screens/V0;

    invoke-direct {v2, v7}, Lcom/lockedin/student/ui/screens/V0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/lockedin/student/ui/screens/V0;

    invoke-direct {v2, v3}, Lcom/lockedin/student/ui/screens/V0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_9

    :goto_8
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_c
    invoke-virtual {v3}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    :goto_9
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_d
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    const-string v2, "ImageAnalysis is detached"

    invoke-direct {v1, v2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
