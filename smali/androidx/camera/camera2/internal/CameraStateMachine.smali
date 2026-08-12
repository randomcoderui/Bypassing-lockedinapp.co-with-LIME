.class Landroidx/camera/camera2/internal/CameraStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraStateRegistry;

.field public final b:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraStateRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CameraStateMachine;->a:Landroidx/camera/core/impl/CameraStateRegistry;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CameraStateMachine;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object p0, Landroidx/camera/core/CameraState$Type;->e:Landroidx/camera/core/CameraState$Type;

    invoke-static {p0}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->j(Ljava/lang/Object;)V

    return-void
.end method
