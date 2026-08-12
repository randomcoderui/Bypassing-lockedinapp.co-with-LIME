.class Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScheduledReopen"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->b:Z

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
