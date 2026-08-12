.class public final synthetic Landroidx/camera/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/video/j;->a:I

    iput-object p1, p0, Landroidx/camera/video/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Recorder"

    iget v1, p0, Landroidx/camera/video/j;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Landroidx/camera/video/VideoCapture;->D:Landroidx/camera/video/VideoCapture$Defaults;

    iget-object p0, p0, Landroidx/camera/video/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/VideoCapture;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/video/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/Encoder;

    sget-object v1, Landroidx/camera/video/Recorder;->e0:Ljava/util/Set;

    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/camera/video/Recorder;->r(Landroidx/camera/video/internal/encoder/Encoder;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/camera/video/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/VideoEncoderSession;

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/camera/video/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;

    iget-object p0, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->b:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-boolean v1, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->d:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retry setupVideo #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/video/Recorder;->e0:Ljava/util/Set;

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->g:Landroidx/camera/video/Recorder;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/i;

    iget-object v3, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->a:Landroidx/camera/core/SurfaceRequest;

    iget-object v4, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->b:Landroidx/camera/core/impl/Timebase;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v4, v5}, Landroidx/camera/video/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
