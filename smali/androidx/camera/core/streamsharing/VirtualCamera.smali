.class Landroidx/camera/core/streamsharing/VirtualCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInternal;

.field public final b:Landroidx/camera/core/streamsharing/VirtualCameraControl;

.field public final c:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

.field public final d:Landroidx/camera/core/UseCase$StateChangeCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$StateChangeCallback;Landroidx/camera/core/streamsharing/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/UseCase$StateChangeCallback;

    new-instance p2, Landroidx/camera/core/streamsharing/VirtualCameraControl;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Landroidx/camera/core/streamsharing/VirtualCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/b;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->b:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    new-instance p2, Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/streamsharing/VirtualCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->c:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/camera/core/UseCase;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/UseCase$StateChangeCallback;

    check-cast p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->c(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/UseCase;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {p0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->d(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public final f(Landroidx/camera/core/UseCase;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/UseCase$StateChangeCallback;

    invoke-interface {p0, p1}, Landroidx/camera/core/UseCase$StateChangeCallback;->f(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public final g()Landroidx/camera/core/impl/Observable;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/Observable;

    move-result-object p0

    return-object p0
.end method

.method public final h()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->b:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    return-object p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation not supported by VirtualCamera."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Landroidx/camera/core/UseCase;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/UseCase$StateChangeCallback;

    check-cast p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->o(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public final p()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->c:Landroidx/camera/core/streamsharing/VirtualCameraInfo;

    return-object p0
.end method
