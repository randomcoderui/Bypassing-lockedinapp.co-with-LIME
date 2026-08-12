.class public final synthetic Landroidx/camera/video/internal/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/video/internal/audio/e;->a:I

    iput-object p2, p0, Landroidx/camera/video/internal/audio/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/video/internal/audio/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    iget-wide v0, v0, Landroidx/camera/video/internal/audio/AudioSource;->t:D

    iget-object p0, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    invoke-interface {p0, v0, v1}, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;->b(D)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/camera/video/internal/audio/AudioSource;->b(Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;)V

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->e:Landroidx/camera/video/internal/audio/SilentAudioStream;

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/SilentAudioStream;->release()V

    iget-object v1, p0, Landroidx/camera/video/internal/audio/AudioSource;->d:Landroidx/camera/video/internal/audio/BufferedAudioStream;

    invoke-virtual {v1}, Landroidx/camera/video/internal/audio/BufferedAudioStream;->release()V

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/AudioSource;->d()V

    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->c:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->c(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/audio/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "AudioSource is released"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->l:Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;

    if-eq v1, p0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/audio/AudioSource;->b(Landroidx/camera/video/internal/encoder/Encoder$ByteBufferInput;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
