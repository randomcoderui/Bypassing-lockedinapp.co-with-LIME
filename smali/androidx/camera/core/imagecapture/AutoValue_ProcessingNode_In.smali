.class final Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;
.super Landroidx/camera/core/imagecapture/ProcessingNode$In;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/processing/Edge;

.field public final b:Landroidx/camera/core/processing/Edge;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->a:Landroidx/camera/core/processing/Edge;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->b:Landroidx/camera/core/processing/Edge;

    iput p3, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->c:I

    iput p4, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->d:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/processing/Edge;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->a:Landroidx/camera/core/processing/Edge;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->d:I

    return p0
.end method

.method public final d()Landroidx/camera/core/processing/Edge;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->b:Landroidx/camera/core/processing/Edge;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/imagecapture/ProcessingNode$In;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->a()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->a:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->b:Landroidx/camera/core/processing/Edge;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->d()Landroidx/camera/core/processing/Edge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->d:I

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->c()I

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

    iget-object v0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->a:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->b:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->d:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{edge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->a:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->b:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->d:I

    const-string/jumbo v1, "}"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
