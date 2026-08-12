.class public final synthetic Landroidx/camera/video/internal/encoder/d;
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

    .line 1
    iput p1, p0, Landroidx/camera/video/internal/encoder/d;->a:I

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/camera/video/internal/encoder/d;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x2

    iget v1, p0, Landroidx/camera/video/internal/encoder/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/q;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-virtual {v0, p0}, Landroidx/camera/video/q;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/Observable$Observer;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/Observable$Observer;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/Observable$Observer;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/Observable$Observer;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    sget v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->l:I

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderCallback;

    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderCallback;->c(Landroidx/camera/video/internal/encoder/EncodedData;)V

    return-void

    :pswitch_4
    sget v1, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->l:I

    new-instance v1, Landroidx/camera/video/internal/encoder/g;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaFormat;

    invoke-direct {v1, v2, v0}, Landroidx/camera/video/internal/encoder/g;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderCallback;

    invoke-interface {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderCallback;->d(Landroidx/camera/video/internal/encoder/g;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v3, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroidx/camera/video/internal/encoder/d;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v3, p0}, Landroidx/camera/video/internal/encoder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :goto_0
    :pswitch_7
    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_a
    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/Observable$Observer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/HashSet;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/video/internal/encoder/l;

    invoke-direct {v2, v1, v0}, Landroidx/camera/video/internal/encoder/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
