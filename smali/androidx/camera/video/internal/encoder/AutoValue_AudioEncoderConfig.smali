.class final Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;
.super Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroidx/camera/core/impl/Timebase;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->b:I

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    iput p4, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->d:I

    iput p5, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->e:I

    iput p6, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->f:I

    return-void
.end method


# virtual methods
.method public final b()Landroidx/camera/core/impl/Timebase;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    move-object v0, p1

    check-cast v0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->g()I

    move-result v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->b:I

    if-ne v1, v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->d:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->e:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->f:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->f()I

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

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->f:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->b:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->e:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->f:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioEncoderConfig{mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputTimebase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->c:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->f:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
