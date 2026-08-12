.class public final synthetic Landroidx/camera/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/SurfaceViewImplementation;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/view/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/SurfaceViewImplementation;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/i;->a:Landroidx/camera/view/SurfaceViewImplementation;

    iput-object p2, p0, Landroidx/camera/view/i;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/view/i;->c:Landroidx/camera/view/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/i;->a:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->f:Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->a()V

    iget-boolean v1, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->g:Z

    iget-object v2, p0, Landroidx/camera/view/i;->b:Landroidx/camera/core/SurfaceRequest;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->g:Z

    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest;->c()V

    iget-object p0, v2, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object v2, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object p0, p0, Landroidx/camera/view/i;->c:Landroidx/camera/view/c;

    iput-object p0, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->d:Landroidx/camera/view/c;

    iget-object p0, v2, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    iput-object p0, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->a:Landroid/util/Size;

    iput-boolean v3, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->f:Z

    invoke-virtual {v0}, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SurfaceViewImpl"

    const-string v2, "Wait for new Surface creation."

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->k:Landroidx/camera/view/SurfaceViewImplementation;

    iget-object v0, v0, Landroidx/camera/view/SurfaceViewImplementation;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void
.end method
