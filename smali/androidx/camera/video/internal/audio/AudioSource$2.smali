.class Landroidx/camera/video/internal/audio/AudioSource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/video/internal/encoder/InputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->a:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->a:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "AudioSource"

    const-string v1, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {p0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p1, Ljava/lang/IllegalStateException;

    if-nez p0, :cond_1

    iget-object p0, v0, Landroidx/camera/video/internal/audio/AudioSource;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->k:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/camera/video/internal/audio/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/video/internal/audio/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Landroidx/camera/video/internal/encoder/InputBuffer;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/AudioSource$2;->a:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    if-eq v1, p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean p0, v0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->d:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    iget-object v2, v0, Landroidx/camera/video/internal/audio/AudioSource;->e:Landroidx/camera/video/internal/audio/SilentAudioStream;

    const-string v3, "AudioSource"

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-wide v5, v0, Landroidx/camera/video/internal/audio/AudioSource;->p:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_0
    const/4 v5, 0x0

    invoke-static {p0, v5}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Landroidx/camera/video/internal/audio/AudioSource;->p:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Landroidx/camera/video/internal/audio/AudioSource;->f:J

    cmp-long p0, v6, v8

    if-ltz p0, :cond_2

    iget-boolean p0, v0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    invoke-static {p0, v5}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->start()V

    const-string p0, "Retry start AudioStream succeed"

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/camera/video/internal/audio/SilentAudioStream;->stop()V

    iput-boolean v4, v0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v5, "Retry start AudioStream failed"

    invoke-static {v3, v5, p0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iput-wide v5, v0, Landroidx/camera/video/internal/audio/AudioSource;->p:J

    :cond_2
    :goto_1
    iget-boolean p0, v0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    if-eqz p0, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->l()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/camera/video/internal/audio/AudioStream;->read(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$PacketInfo;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;

    iget v2, v1, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->a:I

    if-lez v2, :cond_9

    iget-boolean v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->r:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->s:[B

    if-eqz v3, :cond_4

    array-length v3, v3

    if-ge v3, v2, :cond_5

    :cond_4
    new-array v3, v2, [B

    iput-object v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->s:[B

    :cond_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v5, v0, Landroidx/camera/video/internal/audio/AudioSource;->s:[B

    invoke-virtual {p0, v5, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v3, v0, Landroidx/camera/video/internal/audio/AudioSource;->j:Ljava/util/concurrent/Executor;

    iget-wide v4, v1, Landroidx/camera/video/internal/audio/AutoValue_AudioStream_PacketInfo;->b:J

    if-eqz v3, :cond_8

    iget-wide v6, v0, Landroidx/camera/video/internal/audio/AudioSource;->u:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xc8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_8

    iput-wide v4, v0, Landroidx/camera/video/internal/audio/AudioSource;->u:J

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->k:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iget v6, v0, Landroidx/camera/video/internal/audio/AudioSource;->v:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->get()S

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_2

    :cond_7
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v7, v9

    iput-wide v7, v0, Landroidx/camera/video/internal/audio/AudioSource;->t:D

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    new-instance v6, Landroidx/camera/video/internal/audio/e;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v0, v1}, Landroidx/camera/video/internal/audio/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/camera/video/internal/encoder/InputBuffer;->d(J)V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->c()Z

    goto :goto_3

    :cond_9
    const-string p0, "Unable to read data from AudioStream."

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    :goto_3
    iget-object p0, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/camera/video/internal/BufferProvider;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-object p1, v0, Landroidx/camera/video/internal/audio/AudioSource;->m:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    :goto_4
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z

    return-void
.end method
