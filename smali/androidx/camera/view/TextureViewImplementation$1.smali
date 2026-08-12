.class Landroidx/camera/view/TextureViewImplementation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/TextureViewImplementation;


# direct methods
.method public constructor <init>(Landroidx/camera/view/TextureViewImplementation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1;->a:Landroidx/camera/view/TextureViewImplementation;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceTexture available. Size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TextureViewImpl"

    invoke-static {p3, p2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation$1;->a:Landroidx/camera/view/TextureViewImplementation;

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->f:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Surface invalidated "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->l:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/TextureViewImplementation;->h()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$1;->a:Landroidx/camera/view/TextureViewImplementation;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/view/TextureViewImplementation$1$1;

    invoke-direct {v2, p0, p1}, Landroidx/camera/view/TextureViewImplementation$1$1;-><init>(Landroidx/camera/view/TextureViewImplementation$1;Landroid/graphics/SurfaceTexture;)V

    iget-object p0, v0, Landroidx/camera/view/TextureViewImplementation;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    iput-object p1, v0, Landroidx/camera/view/TextureViewImplementation;->j:Landroid/graphics/SurfaceTexture;

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "TextureViewImpl"

    const-string p1, "SurfaceTexture about to be destroyed"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SurfaceTexture size changed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TextureViewImpl"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation$1;->a:Landroidx/camera/view/TextureViewImplementation;

    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
