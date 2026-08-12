.class public final Landroidx/camera/video/PendingRecording;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/camera/video/Recorder;

.field public final c:Landroidx/camera/video/FileOutputOptions;

.field public d:Lcom/lockedin/student/ui/screens/E0;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/FileOutputOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/PendingRecording;->f:Z

    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/PendingRecording;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/camera/video/PendingRecording;->b:Landroidx/camera/video/Recorder;

    iput-object p3, p0, Landroidx/camera/video/PendingRecording;->c:Landroidx/camera/video/FileOutputOptions;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/lockedin/student/ui/screens/E0;)Landroidx/camera/video/Recording;
    .locals 11

    const-string v0, "Listener Executor can\'t be null."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/PendingRecording;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/PendingRecording;->d:Lcom/lockedin/student/ui/screens/E0;

    iget-object p1, p0, Landroidx/camera/video/PendingRecording;->b:Landroidx/camera/video/Recorder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-wide v0, p1, Landroidx/camera/video/Recorder;->n:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iput-wide v6, p1, Landroidx/camera/video/Recorder;->n:J

    iget-object v0, p1, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-wide v9, v6

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p1, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    :goto_0
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    move-wide v9, v6

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, p1, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    sget-object v3, Landroidx/camera/video/Recorder$State;->d:Landroidx/camera/video/Recorder$State;

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    const-string v4, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v0, v4}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v4, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iget-object v5, p0, Landroidx/camera/video/PendingRecording;->c:Landroidx/camera/video/FileOutputOptions;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v9, v6

    :try_start_2
    iget-object v6, p0, Landroidx/camera/video/PendingRecording;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/video/PendingRecording;->d:Lcom/lockedin/student/ui/screens/E0;

    iget-boolean v8, p0, Landroidx/camera/video/PendingRecording;->f:Z

    invoke-direct/range {v4 .. v10}, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;-><init>(Landroidx/camera/video/FileOutputOptions;Ljava/util/concurrent/Executor;Lcom/lockedin/student/ui/screens/E0;ZJ)V

    iget-object v0, p0, Landroidx/camera/video/PendingRecording;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->q(Landroid/content/Context;)V

    iput-object v4, p1, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iget-object v0, p1, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    if-ne v0, v3, :cond_2

    sget-object v0, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    iget-object v0, p1, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/Recorder;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget-object v3, Landroidx/camera/video/Recorder$State;->l:Landroidx/camera/video/Recorder$State;

    if-ne v0, v3, :cond_3

    sget-object v0, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    iget-object v0, p1, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/c;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/Recorder;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p1, v0}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v0

    move-wide v9, v6

    :goto_3
    const/4 v2, 0x5

    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    const-string p2, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Recording was started when the Recorder had encountered error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iget-object v5, p0, Landroidx/camera/video/PendingRecording;->c:Landroidx/camera/video/FileOutputOptions;

    iget-object v6, p0, Landroidx/camera/video/PendingRecording;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/video/PendingRecording;->d:Lcom/lockedin/student/ui/screens/E0;

    iget-boolean v8, p0, Landroidx/camera/video/PendingRecording;->f:Z

    invoke-direct/range {v4 .. v10}, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;-><init>(Landroidx/camera/video/FileOutputOptions;Ljava/util/concurrent/Executor;Lcom/lockedin/student/ui/screens/E0;ZJ)V

    invoke-virtual {p1, v4, v2, v0}, Landroidx/camera/video/Recorder;->j(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    new-instance v4, Landroidx/camera/video/Recording;

    iget-object v5, p0, Landroidx/camera/video/PendingRecording;->b:Landroidx/camera/video/Recorder;

    iget-object v8, p0, Landroidx/camera/video/PendingRecording;->c:Landroidx/camera/video/FileOutputOptions;

    move-wide v6, v9

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/Recording;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/FileOutputOptions;Z)V

    goto :goto_5

    :cond_4
    new-instance v4, Landroidx/camera/video/Recording;

    iget-object v5, p0, Landroidx/camera/video/PendingRecording;->b:Landroidx/camera/video/Recorder;

    iget-object v8, p0, Landroidx/camera/video/PendingRecording;->c:Landroidx/camera/video/FileOutputOptions;

    move-wide v6, v9

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/Recording;-><init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/FileOutputOptions;Z)V

    :goto_5
    return-object v4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
