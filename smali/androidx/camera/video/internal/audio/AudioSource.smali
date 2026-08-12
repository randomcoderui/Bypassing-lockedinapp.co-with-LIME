.class public final Landroidx/camera/video/internal/audio/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/AudioSource$InternalState;,
        Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;,
        Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Landroidx/camera/video/internal/audio/BufferedAudioStream;

.field public final e:Landroidx/camera/video/internal/audio/SilentAudioStream;

.field public final f:J

.field public g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

.field public h:Landroidx/camera/video/internal/BufferProvider$State;

.field public i:Z

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

.field public l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

.field public m:Landroidx/camera/core/impl/utils/futures/FutureCallback;

.field public n:Landroidx/camera/core/impl/Observable$Observer;

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:[B

.field public t:D

.field public u:J

.field public final v:I


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/audio/AudioSettings;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->a:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->b:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/BufferProvider$State;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->u:J

    invoke-static {p2}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->a:Ljava/util/concurrent/Executor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->f:J

    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/audio/BufferedAudioStream;

    new-instance v1, Landroidx/camera/video/internal/audio/AudioStreamImpl;

    invoke-direct {v1, p1, p3}, Landroidx/camera/video/internal/audio/AudioStreamImpl;-><init>(Landroidx/camera/video/internal/audio/AudioSettings;Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Landroidx/camera/video/internal/audio/BufferedAudioStream;-><init>(Landroidx/camera/video/internal/audio/AudioStream;Landroidx/camera/video/internal/audio/AudioSettings;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->d:Landroidx/camera/video/internal/audio/BufferedAudioStream;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;

    invoke-direct {p3, p0}, Landroidx/camera/video/internal/audio/AudioSource$AudioStreamCallback;-><init>(Landroidx/camera/video/internal/audio/AudioSource;)V

    invoke-virtual {v0, p3, p2}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->a(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V

    new-instance p2, Landroidx/camera/video/internal/audio/SilentAudioStream;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/audio/SilentAudioStream;-><init>(Landroidx/camera/video/internal/audio/AudioSettings;)V

    iput-object p2, p0, Landroidx/camera/video/internal/audio/AudioSource;->e:Landroidx/camera/video/internal/audio/SilentAudioStream;

    invoke-virtual {p1}, Landroidx/camera/video/internal/audio/AudioSettings;->b()I

    move-result p1

    iput p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->v:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    const-string p2, "Unable to create AudioStream"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->k:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->q:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object p0, p0, Landroidx/camera/video/internal/audio/AudioSource;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Landroidx/camera/video/internal/audio/f;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v1, v2}, Landroidx/camera/video/internal/audio/f;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final b(Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->n:Landroidx/camera/core/impl/Observable$Observer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->b(Landroidx/camera/core/impl/Observable$Observer;)V

    iput-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    iput-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->n:Landroidx/camera/core/impl/Observable$Observer;

    iput-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->m:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    sget-object v0, Landroidx/camera/video/internal/BufferProvider$State;->b:Landroidx/camera/video/internal/BufferProvider$State;

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->e()V

    :cond_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource$1;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$1;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->n:Landroidx/camera/core/impl/Observable$Observer;

    new-instance v0, Landroidx/camera/video/internal/audio/AudioSource$2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/internal/audio/AudioSource$2;-><init>(Landroidx/camera/video/internal/audio/AudioSource;Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;)V

    iput-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->m:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/Observable;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/internal/BufferProvider$State;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->e()V

    :cond_2
    iget-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/AudioSource;->n:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {p1, v0, p0}, Landroidx/camera/core/impl/Observable;->e(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    :cond_3
    return-void
.end method

.method public final c(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioSource"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    const-string v0, "AudioSource"

    const-string v1, "stopSendingAudio"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/internal/audio/AudioSource;->d:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->stop()V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->b:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->h:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v1, Landroidx/camera/video/internal/BufferProvider$State;->a:Landroidx/camera/video/internal/BufferProvider$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v4, p0, Landroidx/camera/video/internal/audio/AudioSource;->j:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/video/internal/audio/AudioSource;->k:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroidx/camera/video/internal/audio/AudioSource;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eq v6, v1, :cond_1

    new-instance v6, Landroidx/camera/video/internal/audio/a;

    invoke-direct {v6, v5, v1}, Landroidx/camera/video/internal/audio/a;-><init>(Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;Z)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_3

    const-string v0, "AudioSource"

    iget-boolean v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-string v1, "startSendingAudio"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->d:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->start()V

    iput-boolean v3, p0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "Failed to start AudioStream"

    invoke-static {v0, v3, v1}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->o:Z

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->e:Landroidx/camera/video/internal/audio/SilentAudioStream;

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/SilentAudioStream;->start()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->p:J

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->a()V

    :goto_1
    iput-boolean v2, p0, Landroidx/camera/video/internal/audio/AudioSource;->i:Z

    iget-object v0, p0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/camera/video/internal/BufferProvider;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->m:Landroidx/camera/core/impl/utils/futures/FutureCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/AudioSource;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->d()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->d()V

    return-void
.end method
