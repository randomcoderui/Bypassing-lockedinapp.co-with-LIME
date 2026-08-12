.class final Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;
.super Landroidx/camera/core/SurfaceRequest$TransformationInfo;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Landroid/graphics/Matrix;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->a:Landroid/graphics/Rect;

    iput p2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->b:I

    iput p3, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->c:I

    iput-boolean p4, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->d:Z

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->e:Landroid/graphics/Matrix;

    iput-boolean p6, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->f:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getSensorToBufferTransform"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getCropRect"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->b:I

    return p0
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->e:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->c:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->b:I

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->d:Z

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->e()Z

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->c()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->f:Z

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->f()Z

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->f:Z

    if-eqz p0, :cond_1

    move v3, v4

    :cond_1
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransformationInfo{getCropRect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getRotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getTargetRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasCameraTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getSensorToBufferTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
