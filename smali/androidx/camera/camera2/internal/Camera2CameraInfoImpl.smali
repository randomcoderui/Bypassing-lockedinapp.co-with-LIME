.class public final Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final c:Landroidx/camera/camera2/interop/Camera2CameraInfo;

.field public final d:Ljava/lang/Object;

.field public e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final f:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

.field public g:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

.field public final h:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

.field public i:Ljava/util/ArrayList;

.field public final j:Landroidx/camera/core/impl/Quirks;

.field public final k:Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->f:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    new-instance v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->a:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->c:Landroidx/camera/camera2/interop/Camera2CameraInfo;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CameraQuirks;->a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/core/impl/Quirks;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->j:Landroidx/camera/core/impl/Quirks;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    invoke-direct {v0, p2, p1}, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Quirks;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->k:Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    sget-object p2, Landroidx/camera/core/CameraState$Type;->e:Landroidx/camera/core/CameraState$Type;

    invoke-static {p2}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->k(I)I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 5

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Landroidx/camera/camera2/internal/c;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()I
    .locals 4

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Unable to get the lens facing of the camera."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given lens facing integer: "

    const-string v2, " can not be recognized."

    invoke-static {v1, p0, v2}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final h()Landroidx/camera/core/impl/Timebase;
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/camera/core/impl/Timebase;->b:Landroidx/camera/core/impl/Timebase;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "androidx.camera.camera2.legacy"

    return-object p0

    :cond_0
    const-string p0, "androidx.camera.camera2"

    return-object p0
.end method

.method public final j(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->a(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final k(I)I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->b(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->g()I

    move-result p0

    const/4 v1, 0x1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->a(IZI)I

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/internal/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/workaround/FlashAvailabilityChecker;->a(Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;)Z

    move-result p0

    return p0
.end method

.method public final m()Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->k:Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;

    return-object p0
.end method

.method public final n()Landroidx/camera/core/impl/Quirks;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->j:Landroidx/camera/core/impl/Quirks;

    return-object p0
.end method

.method public final o(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->b()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->c(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    invoke-static {v2}, Landroidx/camera/camera2/internal/ZoomControl;->a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    move-result-object v2

    new-instance v3, Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-interface {v2}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->d()F

    move-result v4

    invoke-interface {v2}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->e()F

    move-result v2

    invoke-direct {v3, v4, v2}, Landroidx/camera/camera2/internal/ZoomStateImpl;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/ZoomStateImpl;->e(F)V

    invoke-static {v3}, Landroidx/camera/core/internal/ImmutableZoomState;->f(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    monitor-exit v0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/ZoomControl;->d:Landroidx/lifecycle/MutableLiveData;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_3

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Landroidx/camera/camera2/internal/a;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, p1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->g:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/ZoomControl;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->m(Landroidx/lifecycle/MutableLiveData;)V

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->f:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/TorchControl;

    iget-object v1, v1, Landroidx/camera/camera2/internal/TorchControl;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->m(Landroidx/lifecycle/MutableLiveData;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/camera/camera2/internal/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v1, v5}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    if-eq p0, p1, :cond_4

    const-string v0, "Unknown value: "

    invoke-static {p0, v0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_2

    :cond_5
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_2

    :cond_6
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_2

    :cond_7
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_2

    :cond_8
    const-string p0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_2
    const-string v0, "Device Level: "

    invoke-static {v0, p0}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Camera2CameraInfo"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
