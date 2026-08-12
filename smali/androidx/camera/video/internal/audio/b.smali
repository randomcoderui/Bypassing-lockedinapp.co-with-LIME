.class public final synthetic Landroidx/camera/video/internal/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/internal/audio/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/b;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/video/internal/audio/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/BufferedAudioStream;Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/video/internal/audio/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/audio/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/audio/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/audio/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/video/internal/audio/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/BufferedAudioStream;

    iget-object v0, v0, Landroidx/camera/video/internal/audio/BufferedAudioStream;->g:Landroidx/camera/video/internal/audio/AudioStream;

    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/b;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Landroidx/camera/video/internal/audio/AudioStream;->a(Landroidx/camera/video/internal/audio/AudioStream$AudioStreamCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    if-eq v1, p0, :cond_0

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/audio/b;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->j:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/camera/video/internal/audio/b;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    iput-object p0, v0, Landroidx/camera/video/internal/audio/AudioSource;->k:Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
