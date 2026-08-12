.class final Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;
.super Landroidx/camera/core/impl/SessionConfig$OutputConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/DeferrableSurface;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/camera/core/DynamicRange;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/util/List;IILandroidx/camera/core/DynamicRange;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->a:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p2, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->b:Ljava/util/List;

    iput p3, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->c:I

    iput p4, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->d:I

    iput-object p5, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->e:Landroidx/camera/core/DynamicRange;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/core/DynamicRange;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->e:Landroidx/camera/core/DynamicRange;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->c:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->b:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->f()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->d:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->g()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->e:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->b()Landroidx/camera/core/DynamicRange;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->a:Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->e:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p0}, Landroidx/camera/core/DynamicRange;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutputConfig{surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->a:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedSurfaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", physicalCameraId=null, mirrorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/impl/AutoValue_SessionConfig_OutputConfig;->e:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
