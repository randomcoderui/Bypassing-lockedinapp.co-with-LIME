.class final Landroidx/camera/view/TextureViewImplementation;
.super Landroidx/camera/view/PreviewViewImplementation;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Landroidx/camera/core/SurfaceRequest;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Landroidx/camera/view/c;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    return-object p0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->j:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->j:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->i:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/TextureViewImplementation;->i:Z

    return-void
.end method

.method public final e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c;)V
    .locals 4

    iget-object v0, p1, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    iput-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->a:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->l:Landroidx/camera/view/c;

    iget-object p2, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->a:Landroid/util/Size;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/view/PreviewViewImplementation;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    new-instance v1, Landroidx/camera/view/TextureViewImplementation$1;

    invoke-direct {v1, p0}, Landroidx/camera/view/TextureViewImplementation$1;-><init>(Landroidx/camera/view/TextureViewImplementation;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->c()V

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Landroidx/camera/view/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/view/e;-><init>(Ljava/lang/Object;Landroidx/camera/core/SurfaceRequest;I)V

    iget-object p1, p1, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/view/TextureViewImplementation;->h()V

    return-void
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Landroidx/camera/view/a;

    invoke-direct {v0, p0}, Landroidx/camera/view/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/PreviewViewImplementation;->a:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    new-instance v2, Landroidx/camera/view/k;

    invoke-direct {v2, p0, v0}, Landroidx/camera/view/k;-><init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;)V

    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/view/TextureViewImplementation;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/camera/view/l;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/camera/view/l;-><init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/view/PreviewViewImplementation;->d:Z

    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->f()V

    :cond_1
    :goto_0
    return-void
.end method
