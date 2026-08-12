.class final Landroidx/camera/core/ImageAnalysisBlockingAnalyzer;
.super Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
.source "SourceFile"


# virtual methods
.method public final b(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->g()Landroidx/camera/core/ImageProxy;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->c(Landroidx/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer$1;

    invoke-direct {v0, p1}, Landroidx/camera/core/ImageAnalysisBlockingAnalyzer$1;-><init>(Landroidx/camera/core/ImageProxy;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
