.class final Landroidx/camera/video/VideoEncoderSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/camera/core/internal/a;

.field public d:Landroidx/camera/video/internal/encoder/Encoder;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/SurfaceRequest;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroidx/camera/video/b;

.field public i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/camera/core/internal/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->e:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->f:Landroidx/camera/core/SurfaceRequest;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->g:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->h:Landroidx/camera/video/b;

    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->a:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/video/VideoEncoderSession;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/video/VideoEncoderSession;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/video/VideoEncoderSession;->c:Landroidx/camera/core/internal/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "VideoEncoderSession"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p0, "closeInternal in RELEASED state, No-op"

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeInternal in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->c:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/VideoEncoderSession;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->e:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const-string v3, "VideoEncoderSession"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminateNow in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", No-op"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iget-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->f:Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is releasing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/Encoder;->release()V

    iget-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/Encoder;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/camera/video/j;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Landroidx/camera/video/VideoEncoderSession;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    return-void

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iput-object v1, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->f:Landroidx/camera/core/SurfaceRequest;

    const-string v1, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {p0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
