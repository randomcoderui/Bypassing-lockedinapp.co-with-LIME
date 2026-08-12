.class public final synthetic Landroidx/camera/video/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoCapture;

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic d:Landroidx/camera/video/impl/VideoCaptureConfig;

.field public final synthetic e:Landroidx/camera/core/impl/Timebase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/k;->a:Landroidx/camera/video/VideoCapture;

    iput-object p2, p0, Landroidx/camera/video/k;->b:Landroidx/camera/core/processing/SurfaceEdge;

    iput-object p3, p0, Landroidx/camera/video/k;->c:Landroidx/camera/core/impl/CameraInternal;

    iput-object p4, p0, Landroidx/camera/video/k;->d:Landroidx/camera/video/impl/VideoCaptureConfig;

    iput-object p5, p0, Landroidx/camera/video/k;->e:Landroidx/camera/core/impl/Timebase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Landroidx/camera/video/VideoCapture;->D:Landroidx/camera/video/VideoCapture$Defaults;

    iget-object v0, p0, Landroidx/camera/video/k;->a:Landroidx/camera/video/VideoCapture;

    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/k;->c:Landroidx/camera/core/impl/CameraInternal;

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Landroidx/camera/video/k;->b:Landroidx/camera/core/processing/SurfaceEdge;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/camera/core/processing/SurfaceEdge;->d(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/SurfaceRequest;

    sget-object v1, Landroidx/camera/video/impl/VideoCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, p0, Landroidx/camera/video/k;->d:Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/VideoOutput;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/SurfaceRequest;

    iget-object p0, p0, Landroidx/camera/video/k;->e:Landroidx/camera/core/impl/Timebase;

    invoke-interface {v1, v2, p0}, Landroidx/camera/video/VideoOutput;->b(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->M()V

    :cond_0
    return-void
.end method
