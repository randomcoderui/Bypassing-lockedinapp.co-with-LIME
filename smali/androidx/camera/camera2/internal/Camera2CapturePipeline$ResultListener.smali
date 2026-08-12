.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;
    }
.end annotation


# instance fields
.field public a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->c:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->c:Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method
