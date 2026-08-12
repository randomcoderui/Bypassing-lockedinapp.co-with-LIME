.class public final synthetic Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/camera/view/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/view/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview transformation info updated. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewView"

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewTransformation;

    iget-object p0, p0, Landroidx/camera/view/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SurfaceRequest;

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Transformation info set: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewTransform"

    invoke-static {v6, v5}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->a()Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v4, Landroidx/camera/view/PreviewTransformation;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->b()I

    move-result v5

    iput v5, v4, Landroidx/camera/view/PreviewTransformation;->c:I

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->d()I

    move-result v5

    iput v5, v4, Landroidx/camera/view/PreviewTransformation;->e:I

    iput-object p0, v4, Landroidx/camera/view/PreviewTransformation;->a:Landroid/util/Size;

    iput-boolean v1, v4, Landroidx/camera/view/PreviewTransformation;->f:Z

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->e()Z

    move-result p0

    iput-boolean p0, v4, Landroidx/camera/view/PreviewTransformation;->g:Z

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->c()Landroid/graphics/Matrix;

    move-result-object p0

    iput-object p0, v4, Landroidx/camera/view/PreviewTransformation;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->d()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_2

    iget-object p0, v0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz p0, :cond_1

    instance-of p0, p0, Landroidx/camera/view/SurfaceViewImplementation;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->b()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$1;

    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/c;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewStreamStateObserver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->a:Landroidx/camera/view/PreviewView$StreamState;

    invoke-virtual {v1, v0}, Landroidx/camera/view/PreviewStreamStateObserver;->b(Landroidx/camera/view/PreviewView$StreamState;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :goto_0
    iget-object v0, v1, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Landroidx/camera/view/PreviewStreamStateObserver;->e:Landroidx/camera/core/impl/utils/futures/FutureChain;

    :cond_2
    iget-object p0, p0, Landroidx/camera/view/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/Observable;

    move-result-object p0

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/Observable;->b(Landroidx/camera/core/impl/Observable$Observer;)V

    return-void
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewStreamStateObserver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/view/PreviewStreamStateObserver$2;

    iget-object v1, p0, Landroidx/camera/view/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/CameraInfo;

    invoke-direct {v0, p1, v1}, Landroidx/camera/view/PreviewStreamStateObserver$2;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraInfo;)V

    iget-object p0, p0, Landroidx/camera/view/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->f(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    const-string p0, "waitForCaptureResult"

    return-object p0
.end method
