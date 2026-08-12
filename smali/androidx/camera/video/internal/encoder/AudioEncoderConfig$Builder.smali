.class public abstract Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# virtual methods
.method public final a()Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
    .locals 9

    check-cast p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " mimeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->c:Landroidx/camera/core/impl/Timebase;

    if-nez v1, :cond_2

    const-string v1, " inputTimebase"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " bitrate"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const-string v1, " sampleRate"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " channelCount"

    invoke-static {v0, v1}, Landroidx/activity/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v2, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->c:Landroidx/camera/core/impl/Timebase;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->f:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct/range {v2 .. v8}, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/Timebase;III)V

    const-string p0, "audio/mp4a-latm"

    invoke-static {v3, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    if-eq v4, p0, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract b(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
.end method

.method public abstract c(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
.end method

.method public abstract d()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
.end method

.method public abstract e(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
.end method

.method public abstract f(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
.end method

.method public abstract g(I)Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
.end method
