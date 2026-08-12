.class final Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;
.super Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroidx/camera/core/impl/CameraInternal;

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->a:Landroid/util/Size;

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->c:Landroidx/camera/core/impl/CameraInternal;

    iput p4, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->d:I

    iput-boolean p5, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->e:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null inputCropRect"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null inputSize"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/CameraInternal;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->c:Landroidx/camera/core/impl/CameraInternal;

    return-object p0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final c()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->a:Landroid/util/Size;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->e:Z

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->c()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->a:Landroid/util/Size;

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->c:Landroidx/camera/core/impl/CameraInternal;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->a()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->a()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->d:I

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->e:Z

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->d()Z

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->c:Landroidx/camera/core/impl/CameraInternal;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->e:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 p0, 0x4d5

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraInputInfo{inputSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->c:Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
