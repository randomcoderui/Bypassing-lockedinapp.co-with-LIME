.class final Landroidx/camera/video/AutoValue_Quality_ConstantQuality;
.super Landroidx/camera/video/Quality$ConstantQuality;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->j:I

    iput-object p3, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->l:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null typicalSizes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->l:Ljava/util/List;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->j:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/Quality$ConstantQuality;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/video/Quality$ConstantQuality;

    invoke-virtual {p1}, Landroidx/camera/video/Quality$ConstantQuality;->c()I

    move-result v0

    iget v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->j:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/camera/video/Quality$ConstantQuality;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->l:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/video/Quality$ConstantQuality;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->j:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantQuality{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", typicalSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;->l:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
