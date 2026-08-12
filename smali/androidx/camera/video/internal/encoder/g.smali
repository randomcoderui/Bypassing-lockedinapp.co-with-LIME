.class public final synthetic Landroidx/camera/video/internal/encoder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/video/internal/encoder/OutputConfig;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/video/internal/encoder/g;->a:I

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 1

    sget v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->l:I

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    return-object p0
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/camera/video/internal/encoder/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/video/internal/encoder/h;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "acquireBuffer"

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/g;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->d:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/video/internal/encoder/h;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "fetchData"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
