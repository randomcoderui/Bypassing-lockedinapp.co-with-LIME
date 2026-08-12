.class final Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;
.super Landroidx/camera/core/impl/SurfaceSizeDefinition;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/util/Size;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/util/Size;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->a:Landroid/util/Size;

    if-eqz p2, :cond_5

    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->b:Ljava/util/Map;

    if-eqz p3, :cond_4

    iput-object p3, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->c:Landroid/util/Size;

    if-eqz p4, :cond_3

    iput-object p4, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->d:Ljava/util/Map;

    if-eqz p5, :cond_2

    iput-object p5, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->e:Landroid/util/Size;

    if-eqz p6, :cond_1

    iput-object p6, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->f:Ljava/util/Map;

    if-eqz p7, :cond_0

    iput-object p7, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->g:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null ultraMaximumSizeMap"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null maximumSizeMap"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null recordSize"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null s1440pSizeMap"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null previewSize"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null s720pSizeMap"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null analysisSize"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->a:Landroid/util/Size;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->c:Landroid/util/Size;

    return-object p0
.end method

.method public final e()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->e:Landroid/util/Size;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/SurfaceSizeDefinition;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/impl/SurfaceSizeDefinition;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->b()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->a:Landroid/util/Size;

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->b:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->d()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->e()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->g:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceSizeDefinition;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->e:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceSizeDefinition{analysisSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s720pSizeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s1440pSizeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maximumSizeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ultraMaximumSizeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SurfaceSizeDefinition;->g:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
