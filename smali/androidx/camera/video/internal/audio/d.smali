.class public final synthetic Landroidx/camera/video/internal/audio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/internal/audio/AudioSource;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/audio/AudioSource;ZI)V
    .locals 0

    iput p3, p0, Landroidx/camera/video/internal/audio/d;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/audio/d;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iput-boolean p2, p0, Landroidx/camera/video/internal/audio/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/video/internal/audio/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "AudioSource is released"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    iget-boolean v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->r:Z

    iget-boolean p0, p0, Landroidx/camera/video/internal/audio/d;->c:Z

    if-ne v1, p0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean p0, v0, Landroidx/camera/video/internal/audio/AudioSource;->r:Z

    iget-object p0, v0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->b:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    if-ne p0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->a()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/audio/d;->b:Landroidx/camera/video/internal/audio/AudioSource;

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->g:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x2

    if-eq v1, p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "AudioSource is released"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Landroidx/camera/video/internal/audio/AudioSource$InternalState;->b:Landroidx/camera/video/internal/audio/AudioSource$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/AudioSource;->c(Landroidx/camera/video/internal/audio/AudioSource$InternalState;)V

    iget-object v1, v0, Landroidx/camera/video/internal/audio/AudioSource;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/video/internal/audio/d;

    iget-boolean p0, p0, Landroidx/camera/video/internal/audio/d;->c:Z

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Landroidx/camera/video/internal/audio/d;-><init>(Landroidx/camera/video/internal/audio/AudioSource;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/AudioSource;->e()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
