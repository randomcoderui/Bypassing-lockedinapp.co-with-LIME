.class final Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;
.super Landroidx/camera/core/imagecapture/CaptureNode$In;
.source "SourceFile"


# instance fields
.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroidx/camera/core/ImageReaderProxyProvider;

.field public final i:Landroid/util/Size;

.field public final j:I

.field public final k:Landroidx/camera/core/processing/Edge;

.field public final l:Landroidx/camera/core/processing/Edge;


# direct methods
.method public constructor <init>(Landroid/util/Size;IIZLandroidx/camera/core/ImageReaderProxyProvider;Landroid/util/Size;ILandroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/imagecapture/CaptureNode$In$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/CameraCaptureCallback;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode$In;->c:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:Landroid/util/Size;

    iput p2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:I

    iput p3, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->f:I

    iput-boolean p4, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Z

    iput-object p5, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/ImageReaderProxyProvider;

    iput-object p6, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->i:Landroid/util/Size;

    iput p7, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->j:I

    iput-object p8, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->k:Landroidx/camera/core/processing/Edge;

    iput-object p9, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->l:Landroidx/camera/core/processing/Edge;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null size"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/processing/Edge;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->l:Landroidx/camera/core/processing/Edge;

    return-object p0
.end method

.method public final b()Landroidx/camera/core/ImageReaderProxyProvider;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/ImageReaderProxyProvider;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->f:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->j:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->h()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:Landroid/util/Size;

    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->c()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->f:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Z

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->i()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/ImageReaderProxyProvider;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->b()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->b()Landroidx/camera/core/ImageReaderProxyProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->i:Landroid/util/Size;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->f()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->j:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->e()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->k:Landroidx/camera/core/processing/Edge;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->g()Landroidx/camera/core/processing/Edge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->l:Landroidx/camera/core/processing/Edge;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->a()Landroidx/camera/core/processing/Edge;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->i:Landroid/util/Size;

    return-object p0
.end method

.method public final g()Landroidx/camera/core/processing/Edge;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->k:Landroidx/camera/core/processing/Edge;

    return-object p0
.end method

.method public final h()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:Landroid/util/Size;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/ImageReaderProxyProvider;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->i:Landroid/util/Size;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->k:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->l:Landroidx/camera/core/processing/Edge;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->h:Landroidx/camera/core/ImageReaderProxyProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->i:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewImageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->k:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->l:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
