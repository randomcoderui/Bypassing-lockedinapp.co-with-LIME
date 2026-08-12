.class public final synthetic Landroidx/camera/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/TextureViewImplementation;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;Landroid/view/Surface;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/l;->a:Landroidx/camera/view/TextureViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/l;->b:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/l;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Landroidx/camera/view/l;->d:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/view/TextureViewImplementation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextureViewImpl"

    const-string v2, "Safe to release surface."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->l:Landroidx/camera/view/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/view/c;->b()V

    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->l:Landroidx/camera/view/c;

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Landroidx/camera/view/l;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-ne v1, v3, :cond_1

    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    iget-object p0, p0, Landroidx/camera/view/l;->d:Landroidx/camera/core/SurfaceRequest;

    if-ne v1, p0, :cond_2

    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    :cond_2
    return-void
.end method
