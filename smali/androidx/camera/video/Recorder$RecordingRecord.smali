.class abstract Landroidx/camera/video/Recorder$RecordingRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RecordingRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$RecordingRecord$MediaMuxerSupplier;,
        Landroidx/camera/video/Recorder$RecordingRecord$AudioSourceSupplier;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/CloseGuardHelper;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Landroidx/camera/core/impl/MutableStateObservable;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->b()Landroidx/camera/core/impl/utils/CloseGuardHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->a:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/compat/quirk/a;-><init>(I)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Landroidx/camera/core/impl/MutableStateObservable;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/StateObservable;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/video/Recorder$RecordingRecord;->g:Landroidx/camera/core/impl/MutableStateObservable;

    return-void
.end method


# virtual methods
.method public final G(ILandroidx/camera/video/r;)Landroid/media/MediaMuxer;
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recorder$RecordingRecord$MediaMuxerSupplier;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord$MediaMuxerSupplier;->a(ILandroidx/camera/video/r;)Landroid/media/MediaMuxer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create MediaMuxer by "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "One-time media muxer creation has already occurred for recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been initialized"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final M(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object v0

    iget-object v1, p1, Landroidx/camera/video/VideoRecordEvent;->a:Landroidx/camera/video/OutputOptions;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "]"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sending VideoRecordEvent "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Landroidx/camera/video/VideoRecordEvent$Finalize;

    iget v3, v3, Landroidx/camera/video/VideoRecordEvent$Finalize;->b:I

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v3, :pswitch_data_0

    const-string v0, "Unknown("

    const-string v5, ")"

    invoke-static {v0, v3, v5}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    const-string v0, "ERROR_RECORDING_GARBAGE_COLLECTED"

    goto :goto_0

    :pswitch_1
    const-string v0, "ERROR_DURATION_LIMIT_REACHED"

    goto :goto_0

    :pswitch_2
    const-string v0, "ERROR_NO_VALID_DATA"

    goto :goto_0

    :pswitch_3
    const-string v0, "ERROR_RECORDER_ERROR"

    goto :goto_0

    :pswitch_4
    const-string v0, "ERROR_ENCODING_FAILED"

    goto :goto_0

    :pswitch_5
    const-string v0, "ERROR_INVALID_OUTPUT_OPTIONS"

    goto :goto_0

    :pswitch_6
    const-string v0, "ERROR_SOURCE_INACTIVE"

    goto :goto_0

    :pswitch_7
    const-string v0, "ERROR_INSUFFICIENT_STORAGE"

    goto :goto_0

    :pswitch_8
    const-string v0, "ERROR_FILE_SIZE_LIMIT_REACHED"

    goto :goto_0

    :pswitch_9
    const-string v0, "ERROR_UNKNOWN"

    goto :goto_0

    :pswitch_a
    const-string v0, "ERROR_NONE"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, " [error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "Recorder"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Start;

    iget-object v3, p0, Landroidx/camera/video/Recorder$RecordingRecord;->g:Landroidx/camera/core/impl/MutableStateObservable;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Resume;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Pause;

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/StateObservable;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroidx/camera/core/impl/StateObservable;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->j()Landroidx/core/util/Consumer;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/f;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p1}, Landroidx/camera/video/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "The callback executor is invalid."

    invoke-static {v2, p1, p0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to update event listener with event from incorrect recording [Recording: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->m()Landroidx/camera/video/OutputOptions;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder$RecordingRecord;->f(Landroidx/core/util/Consumer;Landroid/net/Uri;)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder$RecordingRecord;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final f(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->a:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->a()V

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Recording "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been finalized"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->a:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->d()V

    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/Recorder$RecordingRecord;->f(Landroidx/core/util/Consumer;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public abstract i()Ljava/util/concurrent/Executor;
.end method

.method public abstract j()Landroidx/core/util/Consumer;
.end method

.method public abstract m()Landroidx/camera/video/OutputOptions;
.end method

.method public abstract o()J
.end method

.method public abstract p()Z
.end method

.method public final q(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iget-object v1, v0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->k:Landroidx/camera/video/FileOutputOptions;

    iget-object v2, p0, Landroidx/camera/video/Recorder$RecordingRecord;->a:Landroidx/camera/core/impl/utils/CloseGuardHelper;

    const-string v3, "finalizeRecording"

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/utils/CloseGuardHelper;->c(Ljava/lang/String;)V

    new-instance v2, Landroidx/camera/video/h;

    invoke-direct {v2, v1}, Landroidx/camera/video/h;-><init>(Landroidx/camera/video/OutputOptions;)V

    iget-object v1, p0, Landroidx/camera/video/Recorder$RecordingRecord;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;->n:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p0, p0, Landroidx/camera/video/Recorder$RecordingRecord;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/camera/video/Recorder$RecordingRecord$1;

    invoke-direct {v1, v0, p1}, Landroidx/camera/video/Recorder$RecordingRecord$1;-><init>(Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/video/Recorder$RecordingRecord$2;

    invoke-direct {p1, v0}, Landroidx/camera/video/Recorder$RecordingRecord$2;-><init>(Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been initialized"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract r()Z
.end method
