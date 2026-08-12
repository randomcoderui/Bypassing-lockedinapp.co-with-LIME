.class Landroidx/camera/view/TextureViewImplementation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/SurfaceRequest$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic b:Landroidx/camera/view/TextureViewImplementation$1;


# direct methods
.method public constructor <init>(Landroidx/camera/view/TextureViewImplementation$1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1$1;->b:Landroidx/camera/view/TextureViewImplementation$1;

    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation$1$1;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$Result;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation$1$1;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation$1$1;->b:Landroidx/camera/view/TextureViewImplementation$1;

    iget-object p0, p0, Landroidx/camera/view/TextureViewImplementation$1;->a:Landroidx/camera/view/TextureViewImplementation;

    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->j:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/view/TextureViewImplementation;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method
