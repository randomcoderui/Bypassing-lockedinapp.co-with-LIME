.class Landroidx/camera/view/PreviewStreamStateObserver$2;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic b:Landroidx/camera/core/CameraInfo;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p2, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->b:Landroidx/camera/core/CameraInfo;

    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/view/PreviewStreamStateObserver$2;->b:Landroidx/camera/core/CameraInfo;

    check-cast p1, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/CameraInfoInternal;->q(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
