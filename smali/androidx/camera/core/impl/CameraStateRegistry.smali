.class public final Landroidx/camera/core/impl/CameraStateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;,
        Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;,
        Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->c:I

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->d:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iget p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->c:I

    iput p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 2

    invoke-static {}, Landroidx/tracing/Trace;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CX:State["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    :try_start_0
    iput v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->c:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-ne p2, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-ne p1, v2, :cond_2

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->e()V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;
    .locals 3

    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/Camera;

    invoke-interface {v1}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    iget-object v1, v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->f:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->f:I

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->b:Landroidx/camera/core/impl/CameraInternal$State;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->e()V

    iget-object v2, v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_2

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    const-string v5, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v2, v5}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p2, v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->g:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v2, :cond_4

    iget-boolean v6, p2, Landroidx/camera/core/impl/CameraInternal$State;->a:Z

    if-nez v6, :cond_3

    if-ne v5, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    :goto_1
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v2, v6}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    :cond_4
    if-eq v5, p2, :cond_5

    invoke-static {p1, p2}, Landroidx/camera/core/impl/CameraStateRegistry;->g(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->e()V

    :cond_5
    move-object v2, v5

    :goto_2
    if-ne v2, p2, :cond_6

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->d:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iget v2, v2, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_7

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->l:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v2, :cond_7

    move-object v2, p1

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroidx/camera/core/impl/CameraStateRegistry;->d:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    invoke-virtual {v5, v2}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/CameraStateRegistry;->b(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v4

    :goto_3
    if-ge v1, v3, :cond_9

    iget v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->f:I

    if-lez v1, :cond_9

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    iget-object v1, v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->e:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v1, v3, :cond_8

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/Camera;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-virtual {v4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->e:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v1, :cond_a

    iget p2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->f:I

    if-lez p2, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v4, :cond_b

    if-nez p3, :cond_b

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p2, p1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->d:Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;

    new-instance p3, Landroidx/camera/core/impl/b;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "CameraStateRegistry"

    const-string p3, "Unable to notify camera to open."

    invoke-static {p2, p3, p1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    :try_start_2
    iget-object p0, v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->b:Ljava/util/concurrent/Executor;

    iget-object p1, v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->c:Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;

    new-instance p2, Landroidx/camera/core/impl/b;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    const-string p1, "CameraStateRegistry"

    const-string p2, "Unable to notify camera to configure."

    invoke-static {p1, p2, p0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-void

    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 12

    const-string v0, "CameraStateRegistry"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->a:Ljava/lang/StringBuilder;

    const-string v4, "-------------------------------------------------------------------\n"

    const-string v5, "%-45s%-22s\n"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v2, "Recalculating open cameras:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Camera"

    const-string v8, "State"

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    iget-object v9, v9, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    iget-object v9, v9, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v9, "UNKNOWN"

    :goto_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/Camera;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    iget-object v8, v8, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    if-eqz v8, :cond_1

    iget-boolean v8, v8, Landroidx/camera/core/impl/CameraInternal$State;->a:Z

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->c:I

    const-string v2, "Open count: "

    const-string v4, " (Max allowed: "

    const-string v5, ")"

    invoke-static {v2, v7, v4, v1, v5}, Landroidx/activity/a;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->c:I

    sub-int/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->f:I

    return-void
.end method

.method public final f(Landroidx/camera/core/Camera;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V
    .locals 4

    const-string v0, "Camera is already registered: "

    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    new-instance v0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-direct {v0, p2, p3, p4}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Landroidx/camera/core/Camera;)Z
    .locals 12

    const-string v0, " --> "

    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    const-string v3, "Camera must first be registered with registerCamera()"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CameraStateRegistry"

    const/4 v4, 0x3

    invoke-static {v4, v3}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->a:Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    iget v9, p0, Landroidx/camera/core/impl/CameraStateRegistry;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    if-eqz v10, :cond_0

    iget-boolean v10, v10, Landroidx/camera/core/impl/CameraInternal$State;->a:Z

    if-eqz v10, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v6

    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    filled-new-array {p1, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    :goto_1
    iget v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->f:I

    if-gtz v3, :cond_4

    iget-object v3, v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Landroidx/camera/core/impl/CameraInternal$State;->a:Z

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->g:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object v3, v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-static {p1, v3}, Landroidx/camera/core/impl/CameraStateRegistry;->g(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)V

    :goto_4
    const-string p1, "CameraStateRegistry"

    invoke-static {v4, p1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->a:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v5, :cond_5

    const-string v2, "SUCCESS"

    goto :goto_5

    :cond_5
    const-string v2, "FAIL"

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CameraStateRegistry"

    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->e()V

    :cond_7
    monitor-exit v1

    return v5

    :goto_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->d:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iget v1, v1, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/CameraStateRegistry;->b(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/CameraStateRegistry;->b(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->a:Landroidx/camera/core/impl/CameraInternal$State;

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/CameraInternal$State;->k:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->l:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget-object p0, Landroidx/camera/core/impl/CameraInternal$State;->l:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move p0, v2

    goto :goto_5

    :cond_7
    :goto_4
    move p0, v3

    :goto_5
    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    monitor-exit v0

    return v3

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
