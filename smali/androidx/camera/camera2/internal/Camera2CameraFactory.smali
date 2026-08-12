.class public final Landroidx/camera/camera2/internal/Camera2CameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

.field public final c:Landroidx/camera/core/impl/CameraThreadConfig;

.field public final d:Landroidx/camera/core/impl/CameraStateRegistry;

.field public final e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field public final h:J

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->i:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->c:Landroidx/camera/core/impl/CameraThreadConfig;

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-static {p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->g:Landroidx/camera/camera2/internal/DisplayInfoManager;

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Landroidx/camera/core/CameraSelector;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1, v0}, Landroidx/camera/camera2/internal/CameraSelectionOptimizer;->a(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->e(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v1}, Landroidx/camera/core/CameraSelector;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/CameraInfo;

    check-cast p3, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {p3}, Landroidx/camera/core/impl/CameraInfoInternal;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-static {v0, p3}, Landroidx/camera/camera2/internal/CameraIdUtil;->a(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Camera2CameraFactory"

    invoke-static {v0, p3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->f:Ljava/util/ArrayList;

    new-instance p1, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->b:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    new-instance p2, Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/CameraStateRegistry;-><init>(Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->d:Landroidx/camera/core/impl/CameraStateRegistry;

    iget-object p1, p1, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide p4, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->h:J

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    new-instance p2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final b()Landroidx/camera/camera2/internal/compat/CameraManagerCompat;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 13

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraFactory;->e(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    move-result-object v5

    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->b:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->c:Landroidx/camera/core/impl/CameraThreadConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraThreadConfig;->b()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraThreadConfig;->c()Landroid/os/Handler;

    move-result-object v9

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->d:Landroidx/camera/core/impl/CameraStateRegistry;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->a:Landroid/content/Context;

    iget-object v10, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->g:Landroidx/camera/camera2/internal/DisplayInfoManager;

    iget-wide v11, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->h:J

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/DisplayInfoManager;J)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given camera id is not on the available camera id list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->b:Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->i:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraFactory;->e:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
