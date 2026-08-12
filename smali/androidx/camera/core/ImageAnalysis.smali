.class public final Landroidx/camera/core/ImageAnalysis;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysis$Analyzer;,
        Landroidx/camera/core/ImageAnalysis$Defaults;,
        Landroidx/camera/core/ImageAnalysis$Builder;,
        Landroidx/camera/core/ImageAnalysis$OutputImageFormat;,
        Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final v:Landroidx/camera/core/ImageAnalysis$Defaults;


# instance fields
.field public final p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

.field public final q:Ljava/lang/Object;

.field public r:Lcom/lockedin/student/ui/screens/U0;

.field public s:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public t:Landroidx/camera/core/impl/ImmediateSurface;

.field public u:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/ImageAnalysis;->v:Landroidx/camera/core/ImageAnalysis$Defaults;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->q:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->H:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;

    invoke-direct {p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/ThreadConfig;->F:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1}, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->D()I

    move-result v0

    iput v0, p1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d:I

    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object p0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->M:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v1, v0}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->e:Z

    return-void
.end method


# virtual methods
.method public final C(Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 13

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/internal/ThreadConfig;->F:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v3, Landroidx/camera/core/impl/ImageAnalysisConfig;->H:Landroidx/camera/core/impl/Config$Option;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v5, Landroidx/camera/core/impl/ImageAnalysisConfig;->I:Landroidx/camera/core/impl/Config$Option;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    sget-object v5, Landroidx/camera/core/impl/ImageAnalysisConfig;->J:Landroidx/camera/core/impl/Config$Option;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/ImageReaderProxyProvider;

    if-eqz v7, :cond_1

    new-instance v2, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/ImageReaderProxyProvider;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    iget-object v7, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v7}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    invoke-interface {v5}, Landroidx/camera/core/ImageReaderProxyProvider;->c()Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v5

    invoke-direct {v2, v5}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    goto :goto_1

    :cond_1
    new-instance v5, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v9}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v9

    invoke-static {v7, v8, v9, v2}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v2

    invoke-direct {v5, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    move-object v2, v5

    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v5

    iget-object v7, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v7, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Landroidx/camera/core/impl/ImageAnalysisConfig;->M:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v7, v9, v8}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v5, v4}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v5

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    :goto_4
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->D()I

    move-result v8

    const/4 v9, 0x2

    const/16 v10, 0x23

    if-ne v8, v9, :cond_5

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v10

    :goto_5
    iget-object v11, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v11

    if-ne v11, v10, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->D()I

    move-result v11

    if-ne v11, v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    iget-object v11, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v11

    if-ne v11, v10, :cond_8

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v11, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v12, Landroidx/camera/core/impl/ImageAnalysisConfig;->L:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v11, v12, v6}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move v3, v4

    :cond_9
    :goto_7
    if-nez v9, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    new-instance v6, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->f()I

    move-result v3

    invoke-static {v7, v5, v8, v3}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v3

    invoke-direct {v6, v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    :cond_b
    if-eqz v6, :cond_c

    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v5, v3, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-object v6, v3, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->h:Landroidx/camera/core/SafeCloseImageReaderProxy;

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    :goto_8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v5, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {p0, v3, v4}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v3

    iput v3, v5, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->b:I

    :cond_d
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->h(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    :cond_e
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->t:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_f
    new-instance v1, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v4}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v4

    invoke-direct {v1, v3, v0, v4}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->t:Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v0, v1, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/b;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v6}, Landroidx/camera/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->q(Landroid/util/Range;)V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->t:Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V

    iget-object p2, p0, Landroidx/camera/core/ImageAnalysis;->u:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    :cond_10
    new-instance p2, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v0, Landroidx/camera/core/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/g;-><init>(Landroidx/camera/core/UseCase;I)V

    invoke-direct {p2, v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->u:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->p(Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;)V

    return-object p1
.end method

.method public final D()I
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->K:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final E(Ljava/util/concurrent/ExecutorService;Lcom/lockedin/student/ui/screens/U0;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    new-instance v2, Landroidx/camera/core/f;

    invoke-direct {v2, p2}, Landroidx/camera/core/f;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->a:Landroidx/camera/core/f;

    iput-object p1, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->g:Ljava/util/concurrent/ExecutorService;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->r:Lcom/lockedin/student/ui/screens/U0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->r:Lcom/lockedin/student/ui/screens/U0;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    sget-object v0, Landroidx/camera/core/ImageAnalysis;->v:Landroidx/camera/core/ImageAnalysis$Defaults;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/core/ImageAnalysis$Defaults;->a:Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config;->I(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageAnalysis$Builder;

    new-instance p1, Landroidx/camera/core/impl/ImageAnalysisConfig;

    iget-object p0, p0, Landroidx/camera/core/ImageAnalysis$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object p1
.end method

.method public final j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0

    new-instance p0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object p0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->s:Z

    return-void
.end method

.method public final s(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    sget-object v1, Landroidx/camera/core/impl/ImageAnalysisConfig;->L:Landroidx/camera/core/impl/Config$Option;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->n()Landroidx/camera/core/impl/Quirks;

    move-result-object p1

    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Quirks;->a(Ljava/lang/Class;)Z

    move-result p1

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, v1, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->f:Z

    iget-object p0, p0, Landroidx/camera/core/ImageAnalysis;->q:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageAnalysis:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    iget-object p0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->g()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    iget-object p2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroidx/camera/core/ImageAnalysis;->C(Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    return-object p1
.end method

.method public final x()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->u:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->u:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->t:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->t:Landroidx/camera/core/impl/ImmediateSurface;

    :cond_1
    iget-object p0, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->s:Z

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d()V

    return-void
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->y(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->l:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->l:Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->m:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    iget-object p0, p0, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->j:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->j:Landroid/graphics/Rect;

    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->k:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
