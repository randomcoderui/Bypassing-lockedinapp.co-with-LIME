.class public final synthetic Landroidx/camera/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/q;->a:Landroidx/camera/video/VideoEncoderSession;

    iput-object p2, p0, Landroidx/camera/video/q;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/video/q;->c:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/q;->a:Landroidx/camera/video/VideoEncoderSession;

    iget-object v1, v0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/video/q;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v3, 0x0

    const-string v4, "VideoEncoderSession"

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_5

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    const/4 p0, 0x4

    if-ne v1, p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, v0, Landroidx/camera/video/VideoEncoderSession;->h:Landroidx/camera/video/b;

    if-eqz p0, :cond_2

    iget-object p0, v0, Landroidx/camera/video/VideoEncoderSession;->g:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_2

    new-instance v1, Landroidx/camera/video/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/video/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Surface is updated in READY state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/camera/video/q;->c:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Not provide surface, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "EMPTY"

    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is already serviced."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->a()V

    return-void

    :cond_4
    iput-object p1, v0, Landroidx/camera/video/VideoEncoderSession;->e:Landroid/view/Surface;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "provide surface: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/video/r;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/camera/video/r;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Landroidx/camera/video/VideoEncoderSession;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v3, v1}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    sget-object p0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->d:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object p0, v0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iget-object p0, v0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Not provide surface in "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method
