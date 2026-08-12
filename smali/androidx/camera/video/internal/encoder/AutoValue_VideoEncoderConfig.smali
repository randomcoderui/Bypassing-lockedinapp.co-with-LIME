.class final Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;
.super Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/camera/core/impl/Timebase;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;Landroid/util/Size;ILandroidx/camera/video/internal/encoder/VideoEncoderDataSpace;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->b:I

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->d:Landroid/util/Size;

    iput p5, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->e:I

    iput-object p6, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->f:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    iput p7, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->g:I

    iput p8, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->h:I

    iput p9, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->i:I

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/Timebase;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->i:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-object v0, p1

    check-cast v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->j()I

    move-result v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->b:I

    if-ne v1, v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->d:Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->k()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->e:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->f:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->g()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->g:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->h:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->i:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->e()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->e:I

    return p0
.end method

.method public final g()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->f:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->g:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->f:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->i:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->h:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->b:I

    return p0
.end method

.method public final k()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->d:Landroid/util/Size;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->f:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", IFrameInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->i:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
