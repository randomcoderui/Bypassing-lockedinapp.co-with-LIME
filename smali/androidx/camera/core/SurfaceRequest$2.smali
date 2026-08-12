.class Landroidx/camera/core/SurfaceRequest$2;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# instance fields
.field public final synthetic o:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$2;->o:Landroidx/camera/core/SurfaceRequest;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest$2;->o:Landroidx/camera/core/SurfaceRequest;

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
