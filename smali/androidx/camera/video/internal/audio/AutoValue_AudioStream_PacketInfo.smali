.class final Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;
.super Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->a:I

    iput-wide p2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->a:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->a()I

    move-result v0

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->a:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->b:J

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;->b()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/16 v1, 0x20

    iget-wide v2, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->b:J

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PacketInfo{sizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestampNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
