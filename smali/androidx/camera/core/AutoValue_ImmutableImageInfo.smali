.class final Landroidx/camera/core/AutoValue_ImmutableImageInfo;
.super Landroidx/camera/core/ImmutableImageInfo;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/TagBundle;

.field public final b:J

.field public final c:I

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->a:Landroidx/camera/core/impl/TagBundle;

    iput-wide p2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->b:J

    iput p4, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->c:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->d:Landroid/graphics/Matrix;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sensorToBufferTransformMatrix"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null tagBundle"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/TagBundle;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->a:Landroidx/camera/core/impl/TagBundle;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/ImmutableImageInfo;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/ImmutableImageInfo;

    move-object v0, p1

    check-cast v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    iget-object v1, v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->a:Landroidx/camera/core/impl/TagBundle;

    iget-object v2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->a:Landroidx/camera/core/impl/TagBundle;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->b:J

    iget-wide v3, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->b:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->c:I

    iget v0, v0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->c:I

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/ImmutableImageInfo;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->d:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->a:Landroidx/camera/core/impl/TagBundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v2, 0x20

    iget-wide v3, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableImageInfo{tagBundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->a:Landroidx/camera/core/impl/TagBundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sensorToBufferTransformMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/AutoValue_ImmutableImageInfo;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
