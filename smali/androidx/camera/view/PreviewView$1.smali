.class Landroidx/camera/view/PreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/view/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/view/e;-><init>(Ljava/lang/Object;Landroidx/camera/core/SurfaceRequest;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/camera/core/impl/CameraInternal;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/core/impl/CameraInfoInternal;

    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Landroidx/camera/core/MeteringPointFactory;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Landroidx/camera/view/PreviewViewMeteringPointFactory;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/view/c;

    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/view/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/SurfaceRequest;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    instance-of v2, v2, Landroidx/camera/view/SurfaceViewImplementation;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/camera/view/TextureViewImplementation;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewTransformation;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/PreviewViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/camera/view/TextureViewImplementation;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Landroidx/camera/view/TextureViewImplementation;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewTransformation;

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/SurfaceViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    :goto_1
    new-instance v1, Landroidx/camera/view/PreviewStreamStateObserver;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/PreviewStreamStateObserver;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/lifecycle/MutableLiveData;Landroidx/camera/view/PreviewViewImplementation;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/Observable;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/Observable;->e(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    new-instance v3, Landroidx/camera/view/c;

    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/c;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/view/PreviewStreamStateObserver;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/view/PreviewViewImplementation;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c;)V

    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p0, p0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
