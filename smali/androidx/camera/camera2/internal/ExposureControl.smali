.class public Landroidx/camera/camera2/internal/ExposureControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/ExposureStateImpl;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->c:Z

    new-instance p1, Landroidx/camera/camera2/internal/ExposureStateImpl;

    invoke-direct {p1}, Landroidx/camera/camera2/internal/ExposureStateImpl;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/ExposureControl;->a:Landroidx/camera/camera2/internal/ExposureStateImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/ExposureControl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
