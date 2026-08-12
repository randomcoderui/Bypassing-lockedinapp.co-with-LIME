.class public abstract Landroidx/camera/video/internal/encoder/VideoEncoderConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;
    }
.end annotation


# direct methods
.method public static d()Landroidx/camera/video/internal/encoder/VideoEncoderConfig$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;->h:Ljava/lang/Integer;

    const v1, 0x7f000789

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;->e:Ljava/lang/Integer;

    sget-object v1, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig$Builder;->f:Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->k()Landroid/util/Size;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderConfig;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->j()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "profile"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;->g()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->b()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "color-standard"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->c()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "color-transfer"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "color-range"

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()Landroid/util/Size;
.end method
