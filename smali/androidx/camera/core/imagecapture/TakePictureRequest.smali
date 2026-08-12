.class public abstract Landroidx/camera/core/imagecapture/TakePictureRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static k(Ljava/util/concurrent/Executor;Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Landroidx/camera/core/imagecapture/TakePictureRequest;
    .locals 12

    const/4 v0, 0x0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "onDiskCallback and outputFileOptions should be both null or both non-null."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    new-instance v2, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v11}, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;-><init>(Ljava/util/concurrent/Executor;Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/graphics/Rect;
.end method

.method public abstract d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
.end method

.method public abstract g()Landroidx/camera/core/ImageCapture$OutputFileOptions;
.end method

.method public abstract h()I
.end method

.method public abstract i()Landroid/graphics/Matrix;
.end method

.method public abstract j()Ljava/util/List;
.end method
