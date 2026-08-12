.class final Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;
.super Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->e:I

    iput p2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->f:I

    iput p3, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->f:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->b()I

    move-result v0

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->e:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->f:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->g:I

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/VideoEncoderDataSpace;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0xf4243

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->e:I

    xor-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget v2, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->f:I

    xor-int/2addr v1, v2

    mul-int/2addr v1, v0

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->g:I

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/video/internal/encoder/AutoValue_VideoEncoderDataSpace;->g:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
