.class final Landroidx/camera/video/AutoValue_RecordingStats;
.super Landroidx/camera/video/RecordingStats;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/camera/video/AudioStats;


# direct methods
.method public constructor <init>(JJLandroidx/camera/video/AudioStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/camera/video/AutoValue_RecordingStats;->a:J

    iput-wide p3, p0, Landroidx/camera/video/AutoValue_RecordingStats;->b:J

    iput-object p5, p0, Landroidx/camera/video/AutoValue_RecordingStats;->c:Landroidx/camera/video/AudioStats;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/video/AudioStats;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->c:Landroidx/camera/video/AudioStats;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/RecordingStats;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/video/RecordingStats;

    invoke-virtual {p1}, Landroidx/camera/video/RecordingStats;->c()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/video/AutoValue_RecordingStats;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->b:J

    invoke-virtual {p1}, Landroidx/camera/video/RecordingStats;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->c:Landroidx/camera/video/AudioStats;

    invoke-virtual {p1}, Landroidx/camera/video/RecordingStats;->a()Landroidx/camera/video/AudioStats;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 7

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Landroidx/camera/video/AutoValue_RecordingStats;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->c:Landroidx/camera/video/AudioStats;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingStats{recordedDurationNanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_RecordingStats;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numBytesRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_RecordingStats;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", audioStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/AutoValue_RecordingStats;->c:Landroidx/camera/video/AudioStats;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
