.class Landroidx/camera/video/internal/encoder/EncoderImpl$1$1;
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
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl$1;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1$1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1$1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
