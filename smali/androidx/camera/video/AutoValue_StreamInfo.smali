.class final Landroidx/camera/video/AutoValue_StreamInfo;
.super Landroidx/camera/video/StreamInfo;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroidx/camera/video/StreamInfo$StreamState;

.field public final f:Landroidx/camera/core/SurfaceRequest$TransformationInfo;


# direct methods
.method public constructor <init>(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/AutoValue_StreamInfo;->d:I

    iput-object p2, p0, Landroidx/camera/video/AutoValue_StreamInfo;->e:Landroidx/camera/video/StreamInfo$StreamState;

    iput-object p3, p0, Landroidx/camera/video/AutoValue_StreamInfo;->f:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->d:I

    return p0
.end method

.method public final b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->f:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    return-object p0
.end method

.method public final c()Landroidx/camera/video/StreamInfo$StreamState;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->e:Landroidx/camera/video/StreamInfo$StreamState;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/StreamInfo;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/camera/video/StreamInfo;

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v0

    iget v1, p0, Landroidx/camera/video/AutoValue_StreamInfo;->d:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->e:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->c()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->f:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->d:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/AutoValue_StreamInfo;->e:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->f:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamInfo{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/AutoValue_StreamInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_StreamInfo;->e:Landroidx/camera/video/StreamInfo$StreamState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inProgressTransformationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/AutoValue_StreamInfo;->f:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
