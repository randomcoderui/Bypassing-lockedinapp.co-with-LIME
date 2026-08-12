.class public final synthetic Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)V
    .locals 1

    sget v0, Landroidx/camera/view/PreviewView;->s:I

    iget-object p0, p0, Landroidx/camera/view/a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/CameraController;->a()Z

    move-result p0

    const-string p1, "CameraController"

    if-nez p0, :cond_0

    const-string p0, "Use cases not attached to camera."

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Pinch to zoom disabled."

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/camera/view/a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/PreviewStreamStateObserver;

    iget-object p0, p0, Landroidx/camera/view/PreviewStreamStateObserver;->d:Landroidx/camera/view/PreviewViewImplementation;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/a;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/view/TextureViewImplementation;

    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "textureViewImpl_waitForNextFrame"

    return-object p0
.end method
