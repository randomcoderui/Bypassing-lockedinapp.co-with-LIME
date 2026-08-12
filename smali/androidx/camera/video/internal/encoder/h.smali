.class public final synthetic Landroidx/camera/video/internal/encoder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/video/internal/encoder/h;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/h;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/h;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/video/internal/encoder/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/h;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->b:Landroidx/camera/video/internal/BufferProvider$State;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/h;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/h;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->b:Landroidx/camera/video/internal/BufferProvider$State;

    sget-object v2, Landroidx/camera/video/internal/BufferProvider$State;->a:Landroidx/camera/video/internal/BufferProvider$State;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/h;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v3, Landroidx/camera/video/internal/encoder/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Landroidx/camera/video/internal/encoder/i;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroidx/camera/video/internal/encoder/i;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Landroidx/camera/video/internal/encoder/i;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    iget-object v0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v2, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/camera/video/internal/BufferProvider$State;->b:Landroidx/camera/video/internal/BufferProvider$State;

    if-ne v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->b:Landroidx/camera/video/internal/BufferProvider$State;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
