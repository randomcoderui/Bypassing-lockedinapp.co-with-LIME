.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pipeline"
.end annotation


# static fields
.field public static final j:J

.field public static final k:J

.field public static final synthetic l:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final e:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->k:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->j:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->i:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->d:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->f:Z

    iput-object p6, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->e:Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->i:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->d:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    iget-object v2, v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/camera/camera2/internal/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/r;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/r;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v1, Landroidx/camera/camera2/internal/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p0

    :cond_1
    return-object v1
.end method
