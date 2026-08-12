.class final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;
    }
.end annotation


# instance fields
.field public A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

.field public final B:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field public final C:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

.field public final D:Ljava/util/HashSet;

.field public E:Landroidx/camera/core/impl/CameraConfig;

.field public final F:Ljava/lang/Object;

.field public G:Landroidx/camera/core/impl/SessionProcessor;

.field public H:Z

.field public final I:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field public final J:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field public final K:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

.field public final L:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

.field public final a:Landroidx/camera/core/impl/UseCaseAttachState;

.field public final b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public final f:Landroidx/camera/core/impl/LiveDataObservable;

.field public final g:Landroidx/camera/camera2/internal/CameraStateMachine;

.field public final k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final l:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

.field public final m:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field public n:Landroid/hardware/camera2/CameraDevice;

.field public o:I

.field public p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

.field public final q:Ljava/util/LinkedHashMap;

.field public r:I

.field public final s:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

.field public final t:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

.field public final u:Landroidx/camera/core/impl/CameraStateRegistry;

.field public final v:Z

.field public final w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/DisplayInfoManager;J)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v10, Landroidx/camera/core/impl/LiveDataObservable;

    invoke-direct {v10}, Landroidx/camera/core/impl/LiveDataObservable;-><init>()V

    iput-object v10, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/LiveDataObservable;

    const/4 v0, 0x0

    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Ljava/util/LinkedHashMap;

    iput v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:I

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Z

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Ljava/util/HashSet;

    sget-object v2, Landroidx/camera/core/impl/CameraConfigs;->a:Landroidx/camera/core/impl/CameraConfig;

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/core/impl/CameraConfig;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Ljava/lang/Object;

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H:Z

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-object/from16 v0, p5

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iput-object v9, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-static/range {p8 .. p8}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p7 .. p7}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-object v11, v1

    move-object/from16 v17, v3

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-direct {v0, v7}, Landroidx/camera/core/impl/UseCaseAttachState;-><init>(Ljava/lang/String;)V

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->d:Landroidx/camera/core/impl/CameraInternal$State;

    iget-object v1, v10, Landroidx/camera/core/impl/LiveDataObservable;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-direct {v3, v0}, Landroidx/camera/core/impl/LiveDataObservable$Result;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->j(Ljava/lang/Object;)V

    new-instance v10, Landroidx/camera/camera2/internal/CameraStateMachine;

    invoke-direct {v10, v9}, Landroidx/camera/camera2/internal/CameraStateMachine;-><init>(Landroidx/camera/core/impl/CameraStateRegistry;)V

    iput-object v10, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/CameraStateMachine;

    new-instance v13, Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-direct {v13, v2}, Landroidx/camera/camera2/internal/CaptureSessionRepository;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    move-object/from16 v0, p9

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/DisplayInfoManager;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v1

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    invoke-direct {v4, v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v5, v8, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->j:Landroidx/camera/core/impl/Quirks;

    move-object v3, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;Landroidx/camera/core/impl/Quirks;)V

    move-object/from16 v17, v2

    move-object v2, v3

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object v8, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->r(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    iget-object v0, v10, Landroidx/camera/camera2/internal/CameraStateMachine;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->m(Landroidx/lifecycle/MutableLiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-virtual {v11}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A()Landroidx/camera/camera2/internal/CaptureSessionInterface;

    move-result-object v0

    iput-object v0, v11, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    new-instance v11, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    iget-object v14, v8, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->j:Landroidx/camera/core/impl/Quirks;

    sget-object v15, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    move-object/from16 v1, p0

    move-object/from16 v12, p8

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object/from16 v2, v16

    iput-object v11, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    iget-object v0, v8, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->j:Landroidx/camera/core/impl/Quirks;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Z

    iget-object v0, v8, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->j:Landroidx/camera/core/impl/Quirks;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Z

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-direct {v0, v1, v7}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    invoke-direct {v3, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-virtual {v9, v1, v2, v3, v0}, Landroidx/camera/core/impl/CameraStateRegistry;->f(Landroidx/camera/core/Camera;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    iget-object v3, v6, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v3, v2, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static w(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static x(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/camera/camera2/internal/CaptureSessionInterface;
    .locals 8

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroidx/camera/core/impl/SessionProcessor;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->j:Landroidx/camera/core/impl/Quirks;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Landroidx/camera/core/impl/Quirks;Z)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;-><init>(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Z)V
    .locals 6

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    const-wide/16 v1, -0x1

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    iput-wide v1, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->b:J

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->a()Z

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->a()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->k:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->a:Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->b()V

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v3, 0x2711

    if-eq v0, v3, :cond_2

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string p1, "Don\'t need the onError timeout handler."

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    const-string v0, "Camera waiting for onError."

    invoke-virtual {p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->a()V

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;

    goto :goto_2

    :cond_2
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v0, 0x7

    invoke-static {v0, v2}, Landroidx/camera/core/CameraState$StateError;->b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$StateError;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    :goto_2
    return-void
.end method

.method public final C()V
    .locals 12

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->a()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    iget-boolean v4, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Landroidx/camera/core/impl/CameraStateRegistry;

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/camera/core/impl/CameraStateRegistry;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iget v2, v2, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState;->b()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v5}, Landroidx/camera/core/impl/UseCaseAttachState;->c()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a:Landroidx/camera/core/impl/Config$Option;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/SessionConfig;

    iget-object v8, v7, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v8, v8, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    sget-object v9, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a:Landroidx/camera/core/impl/Config$Option;

    iget-object v8, v8, Landroidx/camera/core/impl/OptionsBundle;->G:Ljava/util/TreeMap;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_3

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StreamUseCaseUtil"

    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v7, v7, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v7, v7, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    iget-object v7, v7, Landroidx/camera/core/impl/OptionsBundle;->G:Ljava/util/TreeMap;

    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v8}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v8

    sget-object v10, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->f:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v8, v10}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v8, v7, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v8, v8, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    iget-object v8, v8, Landroidx/camera/core/impl/OptionsBundle;->G:Ljava/util/TreeMap;

    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v7, v7, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v7, v7, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {v7, v9}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/2addr v5, v3

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->c(Ljava/util/HashMap;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;

    new-instance v4, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    iget-object v10, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->d:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v9, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->a:Ljava/util/concurrent/Executor;

    iget-object v7, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->e:Landroidx/camera/core/impl/Quirks;

    iget-object v8, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->f:Landroidx/camera/core/impl/Quirks;

    iget-object v5, v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$OpenerBuilder;->c:Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface {v1, v0, v2, v4}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->b(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;

    invoke-direct {v2, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$4;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSessionInterface;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    iget-object v3, v2, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iput-boolean v5, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    iget-boolean v4, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iput-boolean v5, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    iget-boolean v3, v3, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a:Landroidx/camera/core/impl/ImmediateSurface;

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    :cond_5
    return-void
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->f()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v3

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->d()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A()Landroidx/camera/camera2/internal/CaptureSessionInterface;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v5, v3}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->g(Landroidx/camera/core/impl/SessionConfig;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v3, v4}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->e(Ljava/util/List;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Z

    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Z

    if-eqz v3, :cond_3

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Z

    :cond_3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->close()V

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Releasing session in state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;

    invoke-direct {v2, p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$3;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSessionInterface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    return-void
.end method

.method public final G(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/tracing/Trace;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CX:C2State["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:I

    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:I

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CX:C2StateErrorCode["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/CameraState$StateError;->d()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->l:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->k:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->g:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->f:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->e:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->d:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->c:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_1

    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->b:Landroidx/camera/core/impl/CameraInternal$State;

    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/CameraStateRegistry;->d(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/LiveDataObservable;

    iget-object p3, p3, Landroidx/camera/core/impl/LiveDataObservable;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->j(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/CameraStateMachine;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Landroidx/camera/core/CameraState$Type;->b:Landroidx/camera/core/CameraState$Type;

    packed-switch p3, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown internal camera state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    sget-object p3, Landroidx/camera/core/CameraState$Type;->c:Landroidx/camera/core/CameraState$Type;

    invoke-static {p3, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object p3

    goto :goto_2

    :pswitch_9
    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object p3

    goto :goto_2

    :pswitch_a
    iget-object p3, p0, Landroidx/camera/camera2/internal/CameraStateMachine;->a:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {p3}, Landroidx/camera/core/impl/CameraStateRegistry;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v0}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object p3

    goto :goto_2

    :cond_3
    sget-object p3, Landroidx/camera/core/CameraState$Type;->a:Landroidx/camera/core/CameraState$Type;

    invoke-static {p3}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object p3

    goto :goto_2

    :pswitch_b
    sget-object p3, Landroidx/camera/core/CameraState$Type;->d:Landroidx/camera/core/CameraState$Type;

    invoke-static {p3, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object p3

    goto :goto_2

    :pswitch_c
    sget-object p3, Landroidx/camera/core/CameraState$Type;->e:Landroidx/camera/core/CameraState$Type;

    invoke-static {p3, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object p3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New public camera state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraStateMachine"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/CameraStateMachine;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/CameraState;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Publishing new public camera state "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/lifecycle/MutableLiveData;->j(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Z

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Landroidx/camera/core/UseCase;->o:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v2, v1, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v2

    move-object v8, v2

    goto :goto_3

    :cond_1
    move-object v8, v3

    :goto_3
    iget-object v9, v1, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_2
    invoke-static {v1}, Landroidx/camera/core/streamsharing/StreamSharing;->G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v3, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;

    invoke-direct/range {v3 .. v10}, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;Landroidx/camera/core/impl/StreamSpec;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;

    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/UseCaseAttachState;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->e()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->c()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->a()Ljava/util/List;

    move-result-object v12

    iget-object v6, v7, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    if-nez v13, :cond_1

    new-instance v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-direct {v13, v9, v10, v11, v12}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    invoke-virtual/range {v7 .. v12}, Landroidx/camera/core/impl/UseCaseAttachState;->e(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->g()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Landroidx/camera/core/Preview;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->d()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1, v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x(Z)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() ignored due to being in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Z

    if-nez p1, :cond_9

    iget p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:I

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {v5, p1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object v3, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->h(Landroidx/camera/core/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->h(Landroidx/camera/core/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v6, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->a:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->a(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/camera/core/impl/UseCaseAttachState;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget v0, v0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    iput v0, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:I

    iget-object v2, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput v0, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    iget-object v2, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    iput v0, v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->h:I

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->a(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {p0, v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->g(Landroidx/camera/core/impl/SessionConfig;)V

    return-void

    :cond_3
    iput v2, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:I

    iget-object v0, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput v2, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->n:I

    iget-object v0, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    iput v2, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->h:I

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->g(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->R()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->c:Z

    return-void
.end method

.method public final c(Landroidx/camera/core/UseCase;)V
    .locals 8

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/UseCase;->o:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v5, p1, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Landroidx/camera/camera2/internal/l;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;I)V

    iget-object p0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/UseCase;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/UseCase;->o:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v6, p1, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroidx/camera/camera2/internal/l;

    const/4 v8, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;I)V

    iget-object p0, v2, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/impl/CameraConfigs;->a:Landroidx/camera/core/impl/CameraConfig;

    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraConfig;->H()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/core/impl/CameraConfig;

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G:Landroidx/camera/core/impl/SessionProcessor;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Landroidx/camera/core/UseCase;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/camera/core/UseCase;->n:Landroidx/camera/core/impl/SessionConfig;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/camera/core/UseCase;->o:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v5, p1, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/streamsharing/StreamSharing;->G(Landroidx/camera/core/UseCase;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/camera2/internal/l;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Landroidx/camera/core/impl/Observable;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/LiveDataObservable;

    return-object p0
.end method

.method public final h()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    return-object p0
.end method

.method public final i()Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E:Landroidx/camera/core/impl/CameraConfig;

    return-object p0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/m;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->u()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->t()V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->r()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Z

    return-void
.end method

.method public final o(Landroidx/camera/core/UseCase;)V
    .locals 2

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    return-object p0
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->a()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v3, v2, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    const-string v2, "Camera2CameraImpl"

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    new-instance v4, Landroidx/camera/camera2/internal/i;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Landroidx/camera/camera2/internal/i;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I:Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-direct {v1, v3, v5, v4}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;Landroidx/camera/camera2/internal/i;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v1, :cond_8

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    move-object v3, v2

    iget-object v2, v3, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->b:Landroidx/camera/core/impl/SessionConfig;

    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->f:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    move-object v9, v4

    const/4 v4, 0x0

    iget-object v3, v3, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->c:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    if-nez v8, :cond_1

    new-instance v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-direct {v8, v2, v3, v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v6, v8, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/impl/UseCaseAttachState;->e(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->b:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    if-nez v4, :cond_2

    new-instance v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-object p0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->c:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, v5, v3}, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;-><init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v6, v4, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->f:Z

    return-void

    :cond_3
    const-string p0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v4, v6, :cond_5

    if-ne v3, v6, :cond_5

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-lt v3, v0, :cond_6

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CaptureConfig Surfaces: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:I

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->a()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v()V

    return-void

    :cond_2
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/camera2/internal/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/i;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Z

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final t()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->a()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->f:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->a:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    const-string v0, "Camera2CameraImpl"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v2, :cond_2

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->b(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void
.end method

.method public final z()Z
    .locals 21

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iget v0, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_0

    monitor-exit v2

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    :goto_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-boolean v6, v6, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;

    iget-object v5, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->f:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->c:Landroidx/camera/core/impl/StreamSpec;

    if-eqz v5, :cond_6

    iget-object v5, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->a:Landroidx/camera/core/impl/SessionConfig;

    iget-object v6, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->b:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v11, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v12

    iget-object v13, v7, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->i(I)Landroidx/camera/core/impl/SurfaceSizeDefinition;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Landroidx/camera/core/impl/SurfaceConfig;->g(IILandroid/util/Size;Landroidx/camera/core/impl/SurfaceSizeDefinition;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object v14

    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v15

    iget-object v7, v7, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    iget-object v11, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->c:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v11}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v17

    iget-object v11, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->d:Ljava/util/List;

    iget-object v12, v2, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->c:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v12}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v19

    invoke-interface {v6, v10}, Landroidx/camera/core/impl/UseCaseConfig;->J(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v20

    move-object/from16 v16, v7

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v20}, Landroidx/camera/core/impl/AttachedSurfaceInfo;->a(Landroidx/camera/core/impl/SurfaceConfig;ILandroid/util/Size;Landroidx/camera/core/DynamicRange;Ljava/util/List;Landroidx/camera/core/impl/Config;Landroid/util/Range;)Landroidx/camera/core/impl/AttachedSurfaceInfo;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid stream spec or capture types in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v2, v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->c:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    iget-object v0, v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->d:Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K:Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
