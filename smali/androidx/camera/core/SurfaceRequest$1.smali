.class Landroidx/camera/core/SurfaceRequest$1;
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
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$1;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest$1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest$1;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest$1;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0, p1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    return-void
.end method
