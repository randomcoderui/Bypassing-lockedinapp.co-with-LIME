.class final Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;
.super Landroidx/camera/core/impl/AttachedSurfaceInfo;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/SurfaceConfig;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Landroidx/camera/core/DynamicRange;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/camera/core/impl/Config;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->a:Landroidx/camera/core/impl/SurfaceConfig;

    iput p2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->b:I

    if-eqz p3, :cond_2

    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->c:Landroid/util/Size;

    if-eqz p4, :cond_1

    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->d:Landroidx/camera/core/DynamicRange;

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->f:Landroidx/camera/core/impl/Config;

    iput-object p7, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->g:Landroid/util/Range;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null captureTypes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null size"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null surfaceConfig"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c()Landroidx/camera/core/DynamicRange;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->d:Landroidx/camera/core/DynamicRange;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->b:I

    return p0
.end method

.method public final e()Landroidx/camera/core/impl/Config;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->f:Landroidx/camera/core/impl/Config;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/camera/core/impl/AttachedSurfaceInfo;

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->g()Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->a:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->b:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->c()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->f:Landroidx/camera/core/impl/Config;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->e()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->g:Landroid/util/Range;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->h()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->h()Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->c:Landroid/util/Size;

    return-object p0
.end method

.method public final g()Landroidx/camera/core/impl/SurfaceConfig;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->a:Landroidx/camera/core/impl/SurfaceConfig;

    return-object p0
.end method

.method public final h()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->g:Landroid/util/Range;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->a:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v2}, Landroidx/camera/core/DynamicRange;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->f:Landroidx/camera/core/impl/Config;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->g:Landroid/util/Range;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Range;->hashCode()I

    move-result v2

    :goto_1
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->a:Landroidx/camera/core/impl/SurfaceConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->f:Landroidx/camera/core/impl/Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_AttachedSurfaceInfo;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
