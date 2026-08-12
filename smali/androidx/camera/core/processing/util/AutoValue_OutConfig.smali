.class final Landroidx/camera/core/processing/util/AutoValue_OutConfig;
.super Landroidx/camera/core/processing/util/OutConfig;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/util/Size;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->a:Ljava/util/UUID;

    iput p2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->b:I

    iput p3, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->c:I

    if-eqz p4, :cond_1

    iput-object p4, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->d:Landroid/graphics/Rect;

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->e:Landroid/util/Size;

    iput p6, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->f:I

    iput-boolean p7, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->g:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getSize"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getCropRect"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getUuid"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->f:I

    return p0
.end method

.method public final d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->e:Landroid/util/Size;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/processing/util/OutConfig;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/processing/util/OutConfig;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->f()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->b:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->f:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->g:Z

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->g()Z

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->i()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->g:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->g:Z

    const/16 v2, 0x4d5

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/2addr p0, v2

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutConfig{getUuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getTargets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCropRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getRotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMirroring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;->g:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", shouldRespectInputCropRect=false}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
