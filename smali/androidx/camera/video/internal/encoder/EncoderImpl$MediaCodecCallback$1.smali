.class Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncodedDataImpl;

.field public final synthetic b:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroidx/camera/video/internal/encoder/EncodedDataImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;->a:Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/HashSet;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;->a:Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;->b:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/HashSet;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback$1;->a:Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
