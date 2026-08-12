.class final Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;
.super Landroidx/camera/core/imagecapture/TakePictureRequest;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;

.field public final d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Matrix;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;->a:Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Landroidx/camera/core/imagecapture/TakePictureRequest;->a:I

    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->c:Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;

    iput-object p3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    iput-object p4, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->e:Landroid/graphics/Rect;

    if-eqz p5, :cond_2

    iput-object p5, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->f:Landroid/graphics/Matrix;

    iput p6, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->g:I

    iput p7, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->h:I

    iput p8, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->i:I

    if-eqz p9, :cond_1

    iput-object p9, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->j:Ljava/util/List;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sessionConfigCameraCaptureCallbacks"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sensorToBufferTransform"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null appExecutor"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->i:I

    return p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->h:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/imagecapture/TakePictureRequest;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->c:Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->g()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->g:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->h()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->h:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->i:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->j:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->c:Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;

    return-object p0
.end method

.method public final g()Landroidx/camera/core/ImageCapture$OutputFileOptions;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->g:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->c:Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->j:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TakePictureRequest{appExecutor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inMemoryCallback=null, onDiskCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->c:Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->d:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigCameraCaptureCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_TakePictureRequest;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
