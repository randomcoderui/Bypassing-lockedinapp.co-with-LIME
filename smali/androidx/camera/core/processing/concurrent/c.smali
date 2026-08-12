.class public final synthetic Landroidx/camera/core/processing/concurrent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic d:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic e:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/c;->a:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/c;->b:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/c;->c:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/core/processing/concurrent/c;->d:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p5, p0, Landroidx/camera/core/processing/concurrent/c;->e:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p6, p0, Landroidx/camera/core/processing/concurrent/c;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/c;->a:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/c;->b:Landroidx/camera/core/impl/CameraInternal;

    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/c;->c:Landroidx/camera/core/impl/CameraInternal;

    iget-object v3, p0, Landroidx/camera/core/processing/concurrent/c;->d:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v4, p0, Landroidx/camera/core/processing/concurrent/c;->e:Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v5, p0, Landroidx/camera/core/processing/concurrent/c;->f:Ljava/util/Map$Entry;

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    return-void
.end method
