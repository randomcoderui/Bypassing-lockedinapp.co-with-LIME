.class Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;


# direct methods
.method public constructor <init>(Landroidx/camera/core/streamsharing/VirtualCameraAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;->a:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 7

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;->a:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/UseCase;

    iget-object v0, v0, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    iget-object v1, v0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v1, v1, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    new-instance v3, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;

    iget-object v4, v0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v4, v4, Landroidx/camera/core/impl/CaptureConfig;->g:Landroidx/camera/core/impl/TagBundle;

    const-wide/16 v5, -0x1

    invoke-direct {v3, p2, v4, v5, v6}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V

    invoke-virtual {v2, p1, v3}, Landroidx/camera/core/impl/CameraCaptureCallback;->b(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method
