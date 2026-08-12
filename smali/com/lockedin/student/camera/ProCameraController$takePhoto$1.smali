.class public final Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/lockedin/student/camera/ProCameraController;

.field public final synthetic c:Lcom/lockedin/student/ui/screens/t0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/lockedin/student/camera/ProCameraController;Lcom/lockedin/student/ui/screens/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;->b:Lcom/lockedin/student/camera/ProCameraController;

    iput-object p3, p0, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;->c:Lcom/lockedin/student/ui/screens/t0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "output"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Photo captured to sandbox: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ProCameraController"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;->b:Lcom/lockedin/student/camera/ProCameraController;

    iget-object v3, v0, Lcom/lockedin/student/camera/ProCameraController;->a:Lcom/lockedin/student/camera/SandboxMediaStore;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v5, Landroid/util/Size;

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gez v6, :cond_0

    move v6, v15

    :cond_0
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v4, :cond_1

    move v4, v15

    :cond_1
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v15, v15}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-static {v2}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".jpg"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/io/File;

    iget-object v6, v3, Lcom/lockedin/student/camera/SandboxMediaStore;->b:Ljava/io/File;

    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    div-int/lit8 v7, v7, 0x2

    const/16 v9, 0x190

    if-lt v7, v9, :cond_2

    div-int/lit8 v6, v6, 0x2

    if-lt v6, v9, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v0, v9, v9}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lcom/lockedin/student/camera/SandboxMediaStore;->e(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to generate thumbnail for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SandboxMediaStore"

    invoke-static {v6, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    new-instance v4, Lcom/lockedin/student/camera/SandboxMediaItem;

    move-object v6, v5

    invoke-static {v2}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    sget-object v6, Lcom/lockedin/student/camera/SandboxMediaType;->a:Lcom/lockedin/student/camera/SandboxMediaType;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/16 v16, 0x0

    const-string v17, "image/jpeg"

    const-wide/16 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v4 .. v17}, Lcom/lockedin/student/camera/SandboxMediaItem;-><init>(Ljava/lang/String;Lcom/lockedin/student/camera/SandboxMediaType;Ljava/lang/String;Ljava/lang/String;JIIJZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/lockedin/student/camera/SandboxMediaStore;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lcom/lockedin/student/camera/SandboxMediaStore$add$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/lockedin/student/camera/SandboxMediaStore;->d()V

    new-instance v0, Lcom/lockedin/student/camera/ProPhotoResult$Saved;

    invoke-direct {v0, v4}, Lcom/lockedin/student/camera/ProPhotoResult$Saved;-><init>(Lcom/lockedin/student/camera/SandboxMediaItem;)V

    iget-object v1, v1, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;->c:Lcom/lockedin/student/ui/screens/t0;

    invoke-virtual {v1, v0}, Lcom/lockedin/student/ui/screens/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    const-string v0, "exc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProCameraController"

    const-string v1, "Photo capture failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Lcom/lockedin/student/camera/ProPhotoResult$Failed;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Capture failed: "

    invoke-static {v1, p1}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/lockedin/student/camera/ProPhotoResult$Failed;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;->c:Lcom/lockedin/student/ui/screens/t0;

    invoke-virtual {p0, v0}, Lcom/lockedin/student/ui/screens/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
