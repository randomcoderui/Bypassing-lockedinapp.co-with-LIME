.class final Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

.field public final synthetic f:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    invoke-direct {p1, p0, p4, p5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;J)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling scheduled re-open: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->b:Z

    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->d:Ljava/util/concurrent/ScheduledFuture;

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->b:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    iput-wide v4, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->b:J

    :cond_2
    iget-wide v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->b()I

    move-result v1

    int-to-long v6, v1

    cmp-long v1, v4, v6

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    if-ltz v1, :cond_3

    iput-wide v8, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Camera reopening attempted for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms without success."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v4, p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    return-void

    :cond_3
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting camera re-open in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v4, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->a()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Z

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onClosed()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected onClose callback on camera device: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera closed while in state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->b()V

    return-void

    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s()V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v2, "CameraDevice.onDisconnected()"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 9

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    iput p2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:I

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v2, "Camera receive onErrorCallback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->a()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, " while in "

    const-string v2, " failed with "

    const-string v3, "CameraDevice.onError(): "

    const/4 v4, 0x1

    const-string v5, "Camera2CameraImpl"

    if-eq v0, v4, :cond_7

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError() should not be possible from state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v0, v2, v6, v1}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state. Will attempt recovering from error."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->k:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->m:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Attempt to handle open error from non open state: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v6, v6, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p2, v4, :cond_3

    if-eq p2, v1, :cond_3

    const/4 v6, 0x4

    if-eq p2, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error observed on open (or opening) camera device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v0, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const/4 p1, 0x6

    :goto_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-static {p1}, Landroidx/camera/core/CameraState$StateError;->a(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r()V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Attempt to reopen camera["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] after error["

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:I

    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v3, p1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    if-eq p2, v4, :cond_6

    if-eq p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {v0}, Landroidx/camera/core/CameraState$StateError;->a(I)Landroidx/camera/core/CameraState$StateError;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r()V

    return-void

    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v2, p2, v1}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " state. Will finish closing camera."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v1, "CameraDevice.onOpened()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:I

    const-wide/16 v3, -0x1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    iput-wide v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->b:J

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOpened() should not be possible from state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/CameraStateRegistry;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method
