.class public final synthetic Landroidx/camera/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/video/e;->a:I

    iput-object p2, p0, Landroidx/camera/video/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/e;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/video/e;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/video/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/camera/video/VideoCapture;->D:Landroidx/camera/video/VideoCapture$Defaults;

    check-cast v1, Landroidx/camera/video/VideoCapture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->j(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Landroidx/camera/video/VideoCapture$2;

    invoke-direct {v2, p0, p1, v0}, Landroidx/camera/video/VideoCapture$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    new-instance v3, Landroidx/camera/video/i;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/camera/video/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Landroidx/camera/video/Recorder;->e0:Ljava/util/Set;

    check-cast v1, Landroidx/camera/video/Recorder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/camera/video/g;

    invoke-direct {p0, v1, p1}, Landroidx/camera/video/g;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v2, v1, Landroidx/camera/video/Recorder;->C:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v3, v1, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/camera/video/Recorder$4;

    invoke-direct {v4, v1, p0}, Landroidx/camera/video/Recorder$4;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/g;)V

    iget-object v5, v2, Landroidx/camera/video/internal/audio/AudioSource;->a:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/camera/video/internal/audio/b;

    invoke-direct {v6, v2, v3, v4}, Landroidx/camera/video/internal/audio/b;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Landroidx/camera/video/Recorder;->F:Landroidx/camera/video/internal/encoder/Encoder;

    new-instance v4, Landroidx/camera/video/Recorder$5;

    check-cast v0, Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-direct {v4, v1, p1, p0, v0}, Landroidx/camera/video/Recorder$5;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/g;Landroidx/camera/video/Recorder$RecordingRecord;)V

    invoke-interface {v2, v4, v3}, Landroidx/camera/video/internal/encoder/Encoder;->c(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    const-string p0, "audioEncodingFuture"

    return-object p0

    :pswitch_1
    check-cast v1, Landroidx/camera/video/Recorder;

    iget-object p0, v1, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    new-instance v2, Landroidx/camera/video/Recorder$3;

    check-cast v0, Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-direct {v2, v1, p1, v0}, Landroidx/camera/video/Recorder$3;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/video/Recorder$RecordingRecord;)V

    iget-object p1, v1, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2, p1}, Landroidx/camera/video/internal/encoder/Encoder;->c(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V

    const-string p0, "videoEncodingFuture"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
