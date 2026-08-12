.class public final synthetic Landroidx/camera/camera2/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/MeteringRepeatingSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/H;->a:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 8

    iget-object p0, p0, Landroidx/camera/camera2/internal/H;->a:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->b:Landroidx/camera/core/impl/SessionConfig;

    iget-object p0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->e:Landroidx/camera/camera2/internal/i;

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p0, Landroidx/camera/camera2/internal/i;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/internal/i;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V

    invoke-static {p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->b:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->f:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v0, Landroidx/camera/camera2/internal/l;

    iget-object v4, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->c:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Ljava/util/List;I)V

    iget-object p0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
