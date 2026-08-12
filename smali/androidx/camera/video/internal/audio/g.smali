.class public final synthetic Landroidx/camera/video/internal/audio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/internal/audio/BufferedAudioStream;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/video/internal/audio/g;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/audio/g;->b:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/video/internal/audio/g;->a:I

    iget-object p0, p0, Landroidx/camera/video/internal/audio/g;->b:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->c()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->g:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->start()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->c()V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->g:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->release()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->f:Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->g:Landroidx/camera/video/internal/audio/AudioStream;

    invoke-interface {v0}, Landroidx/camera/video/internal/audio/AudioStream;->stop()V

    iget-object v0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->f:Landroidx/camera/video/internal/audio/BufferedAudioStream$AudioData;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
