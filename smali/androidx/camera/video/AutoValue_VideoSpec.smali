.class final Landroidx/camera/video/AutoValue_VideoSpec;
.super Landroidx/camera/video/VideoSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_VideoSpec$Builder;
    }
.end annotation


# instance fields
.field public final d:Landroidx/camera/video/QualitySelector;

.field public final e:Landroid/util/Range;

.field public final f:Landroid/util/Range;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/QualitySelector;Landroid/util/Range;Landroid/util/Range;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    iput-object p2, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    iput-object p3, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    iput p4, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    return p0
.end method

.method public final c()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    return-object p0
.end method

.method public final d()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    return-object p0
.end method

.method public final e()Landroidx/camera/video/QualitySelector;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/VideoSpec;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/video/VideoSpec;

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->e()Landroidx/camera/video/QualitySelector;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->d()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->c()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    invoke-virtual {p1}, Landroidx/camera/video/VideoSpec;->b()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroidx/camera/video/VideoSpec$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    iput-object v1, v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->a:Landroidx/camera/video/QualitySelector;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    iput-object v1, v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->b:Landroid/util/Range;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    iput-object v1, v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->c:Landroid/util/Range;

    iget p0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Landroidx/camera/video/AutoValue_VideoSpec$Builder;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSpec{qualitySelector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->d:Landroidx/camera/video/QualitySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_VideoSpec;->f:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/video/AutoValue_VideoSpec;->g:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
