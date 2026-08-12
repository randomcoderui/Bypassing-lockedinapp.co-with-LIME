.class public final synthetic Landroidx/camera/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/camera/core/SurfaceRequest;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/view/e;->a:I

    iput-object p1, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/view/e;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/view/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/TextureViewImplementation;

    iget-object v1, v0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/camera/view/e;->b:Landroidx/camera/core/SurfaceRequest;

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object p0, v0, Landroidx/camera/view/TextureViewImplementation;->l:Landroidx/camera/view/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/view/c;->b()V

    iput-object v2, v0, Landroidx/camera/view/TextureViewImplementation;->l:Landroidx/camera/view/c;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView$1;

    iget-object v0, v0, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/core/Preview$SurfaceProvider;

    check-cast v0, Landroidx/camera/view/PreviewView$1;

    iget-object p0, p0, Landroidx/camera/view/e;->b:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0, p0}, Landroidx/camera/view/PreviewView$1;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
