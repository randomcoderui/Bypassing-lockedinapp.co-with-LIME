.class public final Landroidx/camera/video/Recording;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/camera/video/Recorder;

.field public final c:J

.field public final d:Landroidx/camera/video/FileOutputOptions;

.field public final e:Landroidx/camera/core/impl/utils/CloseGuardHelper;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;JLandroidx/camera/video/FileOutputOptions;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recording;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->b()Landroidx/camera/core/impl/utils/CloseGuardHelper;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/Recording;->e:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    iput-object p1, p0, Landroidx/camera/video/Recording;->b:Landroidx/camera/video/Recorder;

    iput-wide p2, p0, Landroidx/camera/video/Recording;->c:J

    iput-object p4, p0, Landroidx/camera/video/Recording;->d:Landroidx/camera/video/FileOutputOptions;

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const-string p0, "stop"

    invoke-virtual {v1, p0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/RuntimeException;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/video/Recording;->e:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->a()V

    iget-object v0, p0, Landroidx/camera/video/Recording;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/camera/video/Recording;->b:Landroidx/camera/video/Recorder;

    const-string v0, "stop() called on a recording that is no longer active: "

    iget-object v8, v2, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v1, v2, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    invoke-static {p0, v1}, Landroidx/camera/video/Recorder;->p(Landroidx/camera/video/Recording;Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    invoke-static {p0, v1}, Landroidx/camera/video/Recorder;->p(Landroidx/camera/video/Recording;Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "Recorder"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recording;->d:Landroidx/camera/video/FileOutputOptions;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, v2, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move v6, p1

    move-object v7, p2

    goto :goto_1

    :pswitch_0
    iget-object v0, v2, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    invoke-static {p0, v0}, Landroidx/camera/video/Recorder;->p(Landroidx/camera/video/Recording;Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;)Z

    move-result p0

    invoke-static {p0, v9}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    sget-object p0, Landroidx/camera/video/Recorder$State;->g:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2, p0}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-object v3, v2, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iget-object p0, v2, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/d;

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/video/d;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;JILjava/lang/RuntimeException;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_2
    move v6, p1

    move-object v7, p2

    iget-object p1, v2, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    invoke-static {p0, p1}, Landroidx/camera/video/Recorder;->p(Landroidx/camera/video/Recording;Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;)Z

    move-result p0

    invoke-static {p0, v9}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object p0, v2, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iput-object v9, v2, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    invoke-virtual {v2}, Landroidx/camera/video/Recorder;->x()V

    move-object v9, p0

    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_3

    const/16 p0, 0xa

    if-ne v6, p0, :cond_2

    const-string p0, "Recorder"

    const-string p1, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Recording was stopped before any data could be produced."

    invoke-direct {p0, p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {v2, v9, p1, p0}, Landroidx/camera/video/Recorder;->j(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/Recording;->a(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recording;->e:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Recording stopped due to being garbage collected."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Landroidx/camera/video/Recording;->a(ILjava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
