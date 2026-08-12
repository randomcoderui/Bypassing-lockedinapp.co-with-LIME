.class public final synthetic Landroidx/camera/video/internal/encoder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Landroidx/camera/video/internal/encoder/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/camera/video/internal/encoder/e;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Landroidx/camera/video/internal/encoder/e;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderCallback;

    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->a(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->k:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/camera/video/internal/encoder/l;

    invoke-direct {v3, v2, v0}, Landroidx/camera/video/internal/encoder/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {p0, v1, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/Observable$Observer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->b:Landroidx/camera/video/internal/BufferProvider$State;

    new-instance v1, Landroidx/camera/video/internal/encoder/d;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, v0}, Landroidx/camera/video/internal/encoder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v3, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->k:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v3, "encoded data and input buffers are returned"

    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Z

    if-nez v2, :cond_3

    sget-object v2, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->g:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne p0, v0, :cond_5

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->k()V

    goto :goto_3

    :cond_5
    iget-boolean v0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->m()V

    :cond_6
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->n(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->e:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->f:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-eq p0, v0, :cond_7

    if-ne p0, v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->start()V

    if-ne p0, v2, :cond_8

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pause()V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
