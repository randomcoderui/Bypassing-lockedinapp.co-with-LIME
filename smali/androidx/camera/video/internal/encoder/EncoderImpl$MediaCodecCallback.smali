.class Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaCodecCallback"
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 6

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->c:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->d:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->f:J

    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->g:J

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->h:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->i:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Z

    iget-boolean v1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;

    iget-object v2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Landroidx/camera/video/internal/encoder/SystemTimeProvider;

    iget-object v3, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/core/impl/Timebase;

    sget-object v4, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v5, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;-><init>(Landroidx/camera/video/internal/encoder/SystemTimeProvider;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->a:Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->a:Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;

    :goto_0
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v2, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->e:Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget-object v3, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/camera/video/internal/encoder/e;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v3, v2, v4}, Landroidx/camera/video/internal/encoder/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->p(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Landroidx/camera/video/internal/encoder/EncodedDataImpl;Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroidx/camera/video/internal/encoder/EncodedDataImpl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance p0, Landroidx/camera/video/internal/encoder/d;

    const/4 v1, 0x6

    invoke-direct {p0, v1, p2, p1}, Landroidx/camera/video/internal/encoder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncodedDataImpl;->close()V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/video/internal/encoder/d;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/j;

    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/j;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/k;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/video/internal/encoder/k;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Landroidx/camera/video/internal/encoder/d;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
