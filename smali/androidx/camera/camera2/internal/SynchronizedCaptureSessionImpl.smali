.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/ArrayList;

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final r:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

.field public final s:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;

.field public final t:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

.field public final u:Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2, p5, p6, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;-><init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    invoke-direct {p1, p3, p4}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;-><init>(Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->r:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p3, p5}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result p5

    if-nez p5, :cond_0

    const-class p5, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p3, p5}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->t:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;

    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->s:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;

    invoke-direct {p1, p4}, Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->u:Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;

    iput-object p6, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static x(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->u:Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->close()V

    goto :goto_0

    :cond_0
    const-string v0, "start openCaptureSession"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->z(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->t(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V
    .locals 1

    const-string v0, "Session call super.close()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->z(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->close()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->u()V

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->t:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->c()V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->z(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->u:Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/compat/workaround/SessionResetPolicy;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->f:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->c()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when calling abortCaptures()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->z(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->t:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->z(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->t:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->e(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->t:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->g(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->t:Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/RequestMonitor;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroidx/camera/core/impl/utils/futures/b;

    const-wide/16 v4, 0x5dc

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final l(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->r:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->a(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->z(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->l(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final n(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 5

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v1, v0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->e:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->s:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;

    iget-object v3, v1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->h()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->m(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->n(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    iget-object p0, v1, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseCaptureSession;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    if-ne v1, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->h()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->l(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_5

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->b:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->k(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/J;

    invoke-direct {v2, p0, p1, p2, p3}, Landroidx/camera/camera2/internal/J;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->p:Ljava/util/ArrayList;

    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->v(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->r:Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;

    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/workaround/ForceCloseDeferrableSurface;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->w()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncCaptureSessionImpl"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
