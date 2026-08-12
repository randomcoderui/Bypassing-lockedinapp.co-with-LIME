.class Landroidx/camera/video/internal/encoder/EncoderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/video/internal/encoder/InputBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Unable to acquire InputBuffer."

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/camera/video/internal/encoder/InputBuffer;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$1;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Landroidx/camera/video/internal/encoder/SystemTimeProvider;

    invoke-virtual {v1}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->b()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Landroidx/camera/video/internal/encoder/InputBuffer;->d(J)V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->a()V

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->c()Z

    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/InputBuffer;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$1$1;

    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$1$1;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$1;)V

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
