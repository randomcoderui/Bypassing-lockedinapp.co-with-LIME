.class public abstract Landroidx/camera/video/internal/encoder/AudioEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
    }
.end annotation


# direct methods
.method public static d()Landroidx/camera/video/internal/encoder/AudioEncoderConfig$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig$Builder;->b:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->f()I

    move-result v2

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/AutoValue_AudioEncoderConfig;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->g()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "aac-profile"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->g()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-string v0, "profile"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;->g()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v1
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
