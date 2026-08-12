.class Landroidx/camera/video/Recorder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/EncoderCallback;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Landroidx/camera/video/g;

.field public final synthetic d:Landroidx/camera/video/Recorder$RecordingRecord;

.field public final synthetic e:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/g;Landroidx/camera/video/Recorder$RecordingRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/Recorder$5;->e:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/video/Recorder$5;->c:Landroidx/camera/video/g;

    iput-object p4, p0, Landroidx/camera/video/Recorder$5;->d:Landroidx/camera/video/Recorder$RecordingRecord;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->e:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->V:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/camera/video/Recorder$5;->c:Landroidx/camera/video/g;

    invoke-virtual {p0, p1}, Landroidx/camera/video/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Landroidx/camera/video/Recorder$5;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/camera/video/internal/encoder/EncodedData;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/Recorder$5;->e:Landroidx/camera/video/Recorder;

    iget-object v1, v0, Landroidx/camera/video/Recorder;->H:Landroidx/camera/video/Recorder$AudioState;

    sget-object v2, Landroidx/camera/video/Recorder$AudioState;->c:Landroidx/camera/video/Recorder$AudioState;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Landroidx/camera/video/Recorder;->A:Landroid/media/MediaMuxer;

    iget-object p0, p0, Landroidx/camera/video/Recorder$5;->d:Landroidx/camera/video/Recorder$RecordingRecord;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/camera/video/Recorder;->p:Z

    const-string v2, "Recorder"

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/video/Recorder;->U:Landroidx/camera/core/internal/utils/ArrayRingBuffer;

    new-instance v3, Landroidx/camera/video/internal/encoder/BufferCopiedEncodedData;

    invoke-direct {v3, p1}, Landroidx/camera/video/internal/encoder/BufferCopiedEncodedData;-><init>(Landroidx/camera/video/internal/encoder/EncodedData;)V

    invoke-virtual {v1, v3}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/camera/video/Recorder;->T:Landroidx/camera/video/internal/encoder/EncodedData;

    if-eqz v1, :cond_0

    const-string v1, "Received audio data. Starting muxer..."

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/video/Recorder$RecordingRecord;)V

    goto :goto_0

    :cond_0
    const-string p0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Drop audio data since recording is stopping."

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0, p1, p0}, Landroidx/camera/video/Recorder;->L(Landroidx/camera/video/internal/encoder/EncodedData;Landroidx/camera/video/Recorder$RecordingRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final d(Landroidx/camera/video/internal/encoder/g;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/Recorder$5;->e:Landroidx/camera/video/Recorder;

    iput-object p1, p0, Landroidx/camera/video/Recorder;->G:Landroidx/camera/video/internal/encoder/g;

    return-void
.end method
