.class public final synthetic Landroidx/camera/core/processing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/h;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/h;->b:Landroidx/camera/core/SurfaceRequest;

    iput-object p3, p0, Landroidx/camera/core/processing/h;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, Landroidx/camera/core/processing/h;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/h;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Landroidx/camera/core/processing/h;->b:Landroidx/camera/core/SurfaceRequest;

    iget-object v2, p0, Landroidx/camera/core/processing/h;->c:Landroid/graphics/SurfaceTexture;

    iget-object p0, p0, Landroidx/camera/core/processing/h;->d:Landroid/view/Surface;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, v1, Landroidx/camera/core/SurfaceRequest;->n:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iput-object v3, v1, Landroidx/camera/core/SurfaceRequest;->o:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iget p0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->i:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->i:I

    invoke-virtual {v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->c()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
