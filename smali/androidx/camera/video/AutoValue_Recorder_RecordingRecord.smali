.class final Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;
.super Landroidx/camera/video/Recorder$RecordingRecord;
.source "SourceFile"


# instance fields
.field public final k:Landroidx/camera/video/FileOutputOptions;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcom/lockedin/student/ui/screens/E0;

.field public final n:Z

.field public final o:J


# direct methods
.method public constructor <init>(Landroidx/camera/video/FileOutputOptions;Ljava/util/concurrent/Executor;Lcom/lockedin/student/ui/screens/E0;ZJ)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/Recorder$RecordingRecord;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->k:Landroidx/camera/video/FileOutputOptions;

    iput-object p2, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->m:Lcom/lockedin/student/ui/screens/E0;

    iput-boolean p4, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->n:Z

    iput-wide p5, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->o:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null getOutputOptions"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->k:Landroidx/camera/video/FileOutputOptions;

    invoke-virtual {v1, v0}, Landroidx/camera/video/FileOutputOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->l:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->m:Lcom/lockedin/student/ui/screens/E0;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->j()Landroidx/core/util/Consumer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->j()Landroidx/core/util/Consumer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-boolean v0, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->n:Z

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->p()Z

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->o:J

    invoke-virtual {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->k:Landroidx/camera/video/FileOutputOptions;

    iget-object v0, v0, Landroidx/camera/video/FileOutputOptions;->b:Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->l:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->m:Lcom/lockedin/student/ui/screens/E0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/16 v2, 0x4d5

    iget-boolean v3, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->n:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->o:J

    const/16 p0, 0x20

    ushr-long v3, v1, p0

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->l:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final j()Landroidx/core/util/Consumer;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->m:Lcom/lockedin/student/ui/screens/E0;

    return-object p0
.end method

.method public final m()Landroidx/camera/video/OutputOptions;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->k:Landroidx/camera/video/FileOutputOptions;

    return-object p0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->o:J

    return-wide v0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->n:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordingRecord{getOutputOptions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->k:Landroidx/camera/video/FileOutputOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCallbackExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getEventListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->m:Lcom/lockedin/student/ui/screens/E0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudioEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPersistent=false, getRecordingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
