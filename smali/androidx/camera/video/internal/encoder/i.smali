.class public final synthetic Landroidx/camera/video/internal/encoder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/video/internal/encoder/i;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/i;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/i;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/video/internal/encoder/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/i;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/i;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/i;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/i;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/InputBuffer;

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/InputBuffer;->cancel()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to cancel the input buffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
