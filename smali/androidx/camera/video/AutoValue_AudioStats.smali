.class final Landroidx/camera/video/AutoValue_AudioStats;
.super Landroidx/camera/video/AudioStats;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:D

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(IDLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/AutoValue_AudioStats;->b:I

    iput-wide p2, p0, Landroidx/camera/video/AutoValue_AudioStats;->c:D

    iput-object p4, p0, Landroidx/camera/video/AutoValue_AudioStats;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_AudioStats;->c:D

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/AutoValue_AudioStats;->b:I

    return p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_AudioStats;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/AudioStats;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/camera/video/AudioStats;

    invoke-virtual {p1}, Landroidx/camera/video/AudioStats;->b()I

    move-result v0

    iget v1, p0, Landroidx/camera/video/AutoValue_AudioStats;->b:I

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_AudioStats;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/camera/video/AudioStats;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/camera/video/AutoValue_AudioStats;->d:Ljava/lang/Throwable;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/AudioStats;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/AudioStats;->c()Ljava/lang/Throwable;

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
    .locals 7

    iget v0, p0, Landroidx/camera/video/AutoValue_AudioStats;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/camera/video/AutoValue_AudioStats;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/video/AutoValue_AudioStats;->d:Ljava/lang/Throwable;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioStats{audioState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/AutoValue_AudioStats;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioAmplitudeInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_AudioStats;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", errorCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/AutoValue_AudioStats;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
