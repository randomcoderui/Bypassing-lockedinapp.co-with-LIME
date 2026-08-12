.class public final synthetic Landroidx/camera/video/internal/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/video/internal/encoder/c;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/c;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/c;->b:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget p0, p0, Landroidx/camera/video/internal/encoder/c;->a:I

    packed-switch p0, :pswitch_data_0

    iput-boolean v0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Z

    iget-boolean p0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->m()V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean p0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v0, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->o()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/video/internal/encoder/c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/internal/encoder/c;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object p0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget-object p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->g:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->n(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->k()V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_6
    iget-object p0, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->l()V

    :goto_1
    return-void

    :pswitch_7
    sget-object p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
