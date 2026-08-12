.class public final synthetic Landroidx/camera/camera2/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/d;->b:J

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/d;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/e;

    iget-wide v2, p0, Landroidx/camera/camera2/internal/d;->b:J

    invoke-direct {v1, v2, v3, p1}, Landroidx/camera/camera2/internal/e;-><init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "waitForSessionUpdateId:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
