.class public final Landroidx/camera/video/VideoCapture;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoCapture$Builder;,
        Landroidx/camera/video/VideoCapture$Defaults;,
        Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Landroidx/camera/core/UseCase;"
    }
.end annotation


# static fields
.field public static final D:Landroidx/camera/video/VideoCapture$Defaults;


# instance fields
.field public A:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

.field public B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field public final C:Landroidx/camera/core/impl/Observable$Observer;

.field public p:Landroidx/camera/core/impl/DeferrableSurface;

.field public q:Landroidx/camera/core/processing/SurfaceEdge;

.field public r:Landroidx/camera/video/StreamInfo;

.field public s:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public t:Lcom/google/common/util/concurrent/ListenableFuture;

.field public u:Landroidx/camera/core/SurfaceRequest;

.field public v:Landroidx/camera/video/VideoOutput$SourceState;

.field public w:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public x:Landroid/graphics/Rect;

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/VideoCapture$Defaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapture;->D:Landroidx/camera/video/VideoCapture$Defaults;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/impl/VideoCaptureConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    sget-object p1, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    new-instance p1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->v:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/video/VideoCapture;->z:Z

    new-instance p1, Landroidx/camera/video/VideoCapture$1;

    invoke-direct {p1, p0}, Landroidx/camera/video/VideoCapture$1;-><init>(Landroidx/camera/video/VideoCapture;)V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->C:Landroidx/camera/core/impl/Observable$Observer;

    return-void
.end method

.method public static C(Ljava/util/HashSet;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->f(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No supportedHeights for width: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->e(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supportedWidths for height: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static D(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static L(Landroidx/arch/core/util/Function;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;
    .locals 6

    invoke-static {p2, p4, p1}, Landroidx/camera/video/internal/config/VideoConfigUtil;->c(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/VideoMimeInfo;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {p2}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/VideoSpec;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/camera/video/internal/config/VideoConfigUtil;->b(Landroidx/camera/video/internal/config/VideoMimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->g()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result p3

    invoke-virtual {p1}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->g()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result p1

    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    :cond_1
    invoke-static {p0, p2}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;->k(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;Landroid/util/Size;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 5

    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->c()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p2

    sget-object v4, Landroidx/camera/video/StreamInfo$StreamState;->a:Landroidx/camera/video/StreamInfo$StreamState;

    if-ne p2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected stream state, stream is error but active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->l()V

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    if-nez v0, :cond_5

    iget-object p3, p0, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz p3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->f(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    :cond_5
    :goto_3
    iget-object p2, p0, Landroidx/camera/video/VideoCapture;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_6

    invoke-interface {p2, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "VideoCapture"

    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {p2, p3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p2, Landroidx/camera/video/e;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, p1}, Landroidx/camera/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Landroidx/camera/video/VideoCapture$3;

    invoke-direct {p2, p0, p1, v1}, Landroidx/camera/video/VideoCapture$3;-><init>(Landroidx/camera/video/VideoCapture;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->w:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->w:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->c()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_3
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->x:Landroid/graphics/Rect;

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/SurfaceRequest;

    sget-object v0, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/VideoCapture;->y:I

    iput-boolean v0, p0, Landroidx/camera/video/VideoCapture;->z:Z

    return-void
.end method

.method public final G(Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v8

    new-instance v0, Landroidx/camera/video/j;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v2

    sget-object v5, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Landroidx/camera/video/VideoCapture$Defaults;->b:Landroid/util/Range;

    :cond_0
    move-object v10, v2

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/video/VideoOutput;->d()Landroidx/camera/core/impl/Observable;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/Observable;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, v2

    check-cast v7, Landroidx/camera/video/MediaSpec;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->a()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/camera/video/VideoOutput;->c(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Landroidx/camera/video/VideoCapabilities;->a(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v6

    sget-object v2, Landroidx/camera/video/impl/VideoCaptureConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v4, v2}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/arch/core/util/Function;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Landroidx/camera/video/VideoCapture;->L(Landroidx/arch/core/util/Function;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroidx/camera/video/VideoCapture;->H(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v5

    iput v5, v1, Landroidx/camera/video/VideoCapture;->y:I

    iget-object v5, v1, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v5, v6, v6, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    const/4 v7, 0x1

    const-string v12, "VideoCapture"

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-interface {v2, v13, v14}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->a(II)Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {v5}, Landroidx/camera/core/impl/utils/TransformUtils;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->b()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->g()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->h()Landroid/util/Range;

    move-result-object v11

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->j()Landroid/util/Range;

    move-result-object v6

    filled-new-array {v13, v14, v15, v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v11, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->h()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->j()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->j()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->h()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;

    invoke-direct {v6, v2}, Landroidx/camera/video/internal/encoder/SwappedVideoEncoderInfo;-><init>(Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v2

    :goto_3
    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->b()I

    move-result v11

    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->g()I

    move-result v13

    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->h()Landroid/util/Range;

    move-result-object v14

    invoke-interface {v6}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->j()Landroid/util/Range;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v7, v2, v11, v14}, Landroidx/camera/video/VideoCapture;->D(ZIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v0, v7, v11, v14}, Landroidx/camera/video/VideoCapture;->D(ZIILandroid/util/Range;)I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v11

    const/4 v14, 0x1

    invoke-static {v14, v11, v13, v15}, Landroidx/camera/video/VideoCapture;->D(ZIILandroid/util/Range;)I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v0, v14, v13, v15}, Landroidx/camera/video/VideoCapture;->D(ZIILandroid/util/Range;)I

    move-result v13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2, v11, v8, v6}, Landroidx/camera/video/VideoCapture;->C(Ljava/util/HashSet;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v0, v2, v13, v8, v6}, Landroidx/camera/video/VideoCapture;->C(Ljava/util/HashSet;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v0, v7, v11, v8, v6}, Landroidx/camera/video/VideoCapture;->C(Ljava/util/HashSet;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v0, v7, v13, v8, v6}, Landroidx/camera/video/VideoCapture;->C(Ljava/util/HashSet;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "Can\'t find valid cropped size"

    invoke-static {v12, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "candidatesList = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/video/m;

    invoke-direct {v0, v5}, Landroidx/camera/video/m;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "sorted candidatesList = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v0, v6, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ne v2, v6, :cond_8

    const-string v0, "No need to adjust cropRect because crop size is valid."

    invoke-static {v12, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    rem-int/lit8 v6, v0, 0x2

    if-nez v6, :cond_9

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_9

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v0, v6, :cond_9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v2, v6, :cond_9

    const/4 v6, 0x1

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v6, v7}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-eq v0, v7, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    div-int/lit8 v11, v0, 0x2

    sub-int/2addr v7, v11

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-le v7, v11, :cond_a

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v0

    iput v7, v6, Landroid/graphics/Rect;->left:I

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v2, v0, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v0, v7

    const/4 v11, 0x0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-le v0, v7, :cond_b

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->top:I

    :cond_b
    invoke-static {v5}, Landroidx/camera/core/impl/utils/TransformUtils;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroidx/camera/core/impl/utils/TransformUtils;->f(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Adjust cropRect from "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_6
    iget v0, v1, Landroidx/camera/video/VideoCapture;->y:I

    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v2}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v2}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v11, 0x0

    invoke-direct {v2, v11, v11, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    move-object v2, v5

    :goto_7
    iput-object v2, v1, Landroidx/camera/video/VideoCapture;->x:Landroid/graphics/Rect;

    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-direct {v2, v5, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_8

    :cond_d
    move-object v2, v8

    :goto_8
    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    iput-boolean v14, v1, Landroidx/camera/video/VideoCapture;->z:Z

    :cond_e
    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->x:Landroid/graphics/Rect;

    iget v5, v1, Landroidx/camera/video/VideoCapture;->y:I

    invoke-virtual {v1, v3, v4, v0, v8}, Landroidx/camera/video/VideoCapture;->J(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v6

    sget-object v7, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v13, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v7, v13}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v7

    check-cast v7, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v7, :cond_14

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    move v5, v11

    :goto_9
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/camera/core/impl/utils/TransformUtils;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    const-string v6, "motorola"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "moto c"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/util/HashSet;

    new-instance v7, Landroid/util/Size;

    const/16 v13, 0x2d0

    const/16 v14, 0x500

    invoke-direct {v7, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_10
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_a
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    if-eqz v17, :cond_12

    invoke-interface/range {v17 .. v17}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->g()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    goto :goto_b

    :cond_12
    const/16 v6, 0x8

    :goto_b
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-ne v0, v5, :cond_13

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->right:I

    :goto_c
    move-object v0, v7

    goto :goto_d

    :cond_13
    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v6

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_c

    :cond_14
    :goto_d
    iput-object v0, v1, Landroidx/camera/video/VideoCapture;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v0, v8}, Landroidx/camera/video/VideoCapture;->J(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Surface processing is enabled."

    invoke-static {v12, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/CameraEffect;

    if-nez v6, :cond_15

    new-instance v6, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-direct {v6, v9}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;-><init>(Landroidx/camera/core/DynamicRange;)V

    invoke-direct {v0, v5, v6}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V

    move-object v7, v0

    goto :goto_e

    :cond_15
    const/16 v16, 0x0

    throw v16

    :cond_16
    const/4 v7, 0x0

    :goto_e
    iput-object v7, v1, Landroidx/camera/video/VideoCapture;->w:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-nez v7, :cond_18

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_10

    :cond_17
    sget-object v0, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    :goto_f
    move-object v5, v0

    goto :goto_11

    :cond_18
    :goto_10
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->h()Landroidx/camera/core/impl/Timebase;

    move-result-object v0

    goto :goto_f

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "camera timebase = "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/CameraInfoInternal;->h()Landroidx/camera/core/impl/Timebase;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", processing timebase = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->g()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->e(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-virtual {v0, v10}, Landroidx/camera/core/impl/StreamSpec$Builder;->c(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v22

    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/processing/SurfaceEdge;

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_19
    move v0, v11

    goto :goto_12

    :goto_13
    invoke-static {v0, v7}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    new-instance v19, Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v0, v1, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v24

    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->x:Landroid/graphics/Rect;

    iget v6, v1, Landroidx/camera/video/VideoCapture;->y:I

    iget-object v7, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v7, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v7}, Landroidx/camera/core/impl/ImageOutputConfig;->T()I

    move-result v27

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v1, v3}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v28, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v28, v11

    :goto_14
    const/16 v20, 0x2

    const/16 v21, 0x22

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move/from16 v26, v6

    invoke-direct/range {v19 .. v28}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v0, v19

    iput-object v0, v1, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/processing/SurfaceEdge;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/SurfaceEdge;->a(Ljava/lang/Runnable;)V

    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->w:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_1b

    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/processing/SurfaceEdge;

    iget v6, v0, Landroidx/camera/core/processing/SurfaceEdge;->f:I

    iget v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iget-object v8, v0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->g(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    iget v10, v0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iget v7, v0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    iget-boolean v11, v0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    invoke-static/range {v6 .. v11}, Landroidx/camera/core/processing/util/OutConfig;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v0

    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->c(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v2

    iget-object v6, v1, Landroidx/camera/video/VideoCapture;->w:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v6, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->c(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/k;

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/k;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V

    invoke-virtual {v2, v0}, Landroidx/camera/core/processing/SurfaceEdge;->a(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v14}, Landroidx/camera/core/processing/SurfaceEdge;->d(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-boolean v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    const-string v3, "Consumer can only be linked once."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-boolean v14, v0, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iput-object v0, v1, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v2, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Landroidx/camera/video/f;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v1, v0}, Landroidx/camera/video/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_15

    :cond_1b
    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/processing/SurfaceEdge;

    const/4 v14, 0x1

    invoke-virtual {v0, v3, v14}, Landroidx/camera/core/processing/SurfaceEdge;->d(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->l:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v0, v1, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_15
    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v4, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v0, v2, v5}, Landroidx/camera/video/VideoOutput;->b(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture;->M()V

    iget-object v0, v1, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/core/impl/DeferrableSurface;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v0, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->q(Landroid/util/Range;)V

    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->G()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->w(I)V

    iget-object v2, v1, Landroidx/camera/video/VideoCapture;->B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    :cond_1c
    new-instance v2, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    new-instance v3, Landroidx/camera/video/l;

    invoke-direct {v3, v1}, Landroidx/camera/video/l;-><init>(Landroidx/camera/video/VideoCapture;)V

    invoke-direct {v2, v3}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    iput-object v2, v1, Landroidx/camera/video/VideoCapture;->B:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->p(Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    :cond_1d
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final H(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result p1

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->f()Z

    move-result p0

    if-eq v0, p0, :cond_0

    neg-int v1, v1

    :cond_0
    sub-int/2addr p1, v1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->h(I)I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public final I()Landroidx/camera/video/VideoOutput;
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p0, Landroidx/camera/video/impl/VideoCaptureConfig;

    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoOutput;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final J(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/CameraEffect;

    if-nez v0, :cond_5

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->J:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(Landroidx/camera/core/impl/Quirks;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p2

    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInfoInternal;->n()Landroidx/camera/core/impl/Quirks;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->c(Landroidx/camera/core/impl/Quirks;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final K()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->F()V

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/VideoCapture;->G(Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    iget-object v2, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/camera/video/VideoCapture;->E(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

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

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()V

    return-void
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/camera/video/VideoCapture;->H(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    iput v0, p0, Landroidx/camera/video/VideoCapture;->y:I

    iget-object p0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p0, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageOutputConfig;->T()I

    move-result p0

    new-instance v2, Landroidx/camera/core/processing/j;

    invoke-direct {v2, v1, v0, p0}, Landroidx/camera/core/processing/j;-><init>(Landroidx/camera/core/processing/SurfaceEdge;II)V

    invoke-static {v2}, Landroidx/camera/core/impl/utils/Threads;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    sget-object v0, Landroidx/camera/video/VideoCapture;->D:Landroidx/camera/video/VideoCapture$Defaults;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/video/VideoCapture$Defaults;->a:Landroidx/camera/video/impl/VideoCaptureConfig;

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
    invoke-virtual {p0, p2}, Landroidx/camera/video/VideoCapture;->j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/VideoCapture$Builder;

    new-instance p1, Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object p0, p0, Landroidx/camera/video/VideoCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/camera/video/impl/VideoCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object p1
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0

    new-instance p0, Landroidx/camera/video/VideoCapture$Builder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object p0
.end method

.method public final s(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/video/VideoOutput;->d()Landroidx/camera/core/impl/Observable;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/Observable;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v9, v4

    check-cast v9, Landroidx/camera/video/MediaSpec;

    const/4 v4, 0x0

    if-eqz v9, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string v7, "Unable to update target resolution by null MediaSpec."

    invoke-static {v5, v7}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    iget-object v5, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v5}, Landroidx/camera/core/impl/ImageInputConfig;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v5}, Landroidx/camera/core/impl/ImageInputConfig;->j()Landroidx/camera/core/DynamicRange;

    move-result-object v5

    :goto_2
    move-object v11, v5

    goto :goto_3

    :cond_2
    sget-object v5, Landroidx/camera/video/VideoCapture$Defaults;->c:Landroidx/camera/core/DynamicRange;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v5

    invoke-interface {v5, v1}, Landroidx/camera/video/VideoOutput;->c(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v5

    invoke-interface {v5, v11}, Landroidx/camera/video/VideoCapabilities;->c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const-string v13, "VideoCapture"

    if-eqz v8, :cond_3

    const-string v0, "Can\'t find any supported quality on the device."

    invoke-static {v13, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3
    invoke-virtual {v9}, Landroidx/camera/video/MediaSpec;->d()Landroidx/camera/video/VideoSpec;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/video/VideoSpec;->e()Landroidx/camera/video/QualitySelector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const-string v14, "QualitySelector"

    if-eqz v12, :cond_4

    const-string v2, "No supported quality on the device."

    invoke-static {v14, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    goto/16 :goto_d

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "supportedQualities = "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v15, v10, Landroidx/camera/video/QualitySelector;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v3, v16

    check-cast v3, Landroidx/camera/video/Quality;

    sget-object v6, Landroidx/camera/video/Quality;->f:Landroidx/camera/video/Quality;

    if-ne v3, v6, :cond_5

    invoke-interface {v12, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    sget-object v6, Landroidx/camera/video/Quality;->e:Landroidx/camera/video/Quality;

    if-ne v3, v6, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v12, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "quality is not supported and will be ignored: "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const/16 v17, 0x1

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    move-object/from16 v16, v8

    move-object/from16 v18, v9

    goto/16 :goto_c

    :cond_9
    invoke-interface {v12, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Select quality by fallbackStrategy = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Landroidx/camera/video/QualitySelector;->b:Landroidx/camera/video/FallbackStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroidx/camera/video/FallbackStrategy;->a:Landroidx/camera/video/FallbackStrategy;

    if-ne v3, v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "Currently only support type RuleStrategy"

    invoke-static {v2, v6}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    move-object v2, v3

    check-cast v2, Landroidx/camera/video/FallbackStrategy$RuleStrategy;

    new-instance v6, Ljava/util/ArrayList;

    sget-object v15, Landroidx/camera/video/Quality;->i:Ljava/util/List;

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->b()Landroidx/camera/video/Quality;

    move-result-object v15

    move-object/from16 v19, v2

    sget-object v2, Landroidx/camera/video/Quality;->f:Landroidx/camera/video/Quality;

    if-ne v15, v2, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/Quality;

    goto :goto_7

    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->b()Landroidx/camera/video/Quality;

    move-result-object v2

    sget-object v15, Landroidx/camera/video/Quality;->e:Landroidx/camera/video/Quality;

    if-ne v2, v15, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/Quality;

    goto :goto_7

    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->b()Landroidx/camera/video/Quality;

    move-result-object v2

    :goto_7
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v4, -0x1

    move-object/from16 v16, v8

    if-eq v15, v4, :cond_e

    move/from16 v8, v17

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v8, v4}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v20, v15, -0x1

    move/from16 v4, v20

    :goto_a
    if-ltz v4, :cond_10

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Landroidx/camera/video/Quality;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v18, -0x1

    add-int/lit8 v4, v21, -0x1

    goto :goto_a

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v18, v9

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v15, v9, :cond_12

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/video/Quality;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "sizeSortedQualities = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", fallback quality = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", largerQualities = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", smallerQualities = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->c()I

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v6, v17

    if-eq v2, v6, :cond_16

    const/4 v6, 0x2

    if-eq v2, v6, :cond_15

    const/4 v6, 0x3

    if-eq v2, v6, :cond_14

    const/4 v6, 0x4

    if-ne v2, v6, :cond_13

    invoke-interface {v12, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled fallback strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    invoke-interface {v12, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_15
    invoke-interface {v12, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_16
    invoke-interface {v12, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found selectedQualities "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/video/VideoSpec;->b()I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v11}, Landroidx/camera/video/VideoCapabilities;->c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/video/Quality;

    invoke-interface {v5, v7, v11}, Landroidx/camera/video/VideoCapabilities;->b(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->g()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v8

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v8}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v10

    invoke-virtual {v8}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v8

    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    new-instance v6, Landroidx/camera/video/QualityRatioToResolutionsTable;

    iget-object v0, v0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageInputConfig;->n()I

    move-result v0

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->o(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0, v4}, Landroidx/camera/video/QualityRatioToResolutionsTable;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/Quality;

    new-instance v7, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;

    invoke-direct {v7, v2, v3}, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;-><init>(Landroidx/camera/video/Quality;I)V

    iget-object v2, v6, Landroidx/camera/video/QualityRatioToResolutionsTable;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_16

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/util/Size;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-interface {v5, v10, v11}, Landroidx/camera/video/VideoCapabilities;->a(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v8

    if-nez v8, :cond_1d

    goto :goto_11

    :cond_1d
    sget-object v3, Landroidx/camera/video/impl/VideoCaptureConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/arch/core/util/Function;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Landroidx/camera/video/VideoCapture$Defaults;->b:Landroid/util/Range;

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/UseCaseConfig;->J(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/camera/core/DynamicRange;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object/from16 v9, v18

    invoke-static/range {v7 .. v12}, Landroidx/camera/video/VideoCapture;->L(Landroidx/arch/core/util/Function;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v3

    move-object v6, v11

    :goto_12
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    goto/16 :goto_15

    :cond_1e
    move-object v6, v11

    move-object/from16 v9, v18

    invoke-interface {v8}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/high16 v11, -0x80000000

    move v15, v11

    const/4 v14, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-static {v11, v6}, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->a(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;)Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 v16, v11

    new-instance v11, Landroidx/camera/core/DynamicRange;

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->g()I

    move-result v17

    move-object/from16 p0, v1

    sget-object v1, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->d:Ljava/util/HashMap;

    move-object/from16 p1, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->a(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v2

    move/from16 v16, v2

    sget-object v2, Landroidx/camera/video/internal/utils/DynamicRangeUtil;->c:Ljava/util/HashMap;

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->a(Z)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v11, v1, v2}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    invoke-static/range {v7 .. v12}, Landroidx/camera/video/VideoCapture;->L(Landroidx/arch/core/util/Function;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    :goto_14
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    goto :goto_13

    :cond_20
    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->h()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->j()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v11, Landroidx/camera/core/internal/utils/SizeUtil;->a:Landroid/util/Size;

    mul-int/2addr v2, v3

    if-le v2, v15, :cond_1f

    move-object v14, v1

    move v15, v2

    goto :goto_14

    :cond_21
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    goto :goto_14

    :cond_22
    move-object v3, v14

    goto/16 :goto_12

    :goto_15
    if-eqz v3, :cond_23

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {v3, v1, v2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->a(II)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    :cond_23
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v6

    move-object/from16 v18, v9

    goto/16 :goto_11

    :cond_24
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set custom ordered resolutions = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->q:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/MutableConfig;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :goto_17
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final t()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->e()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    invoke-interface {v1}, Landroidx/camera/core/impl/Observable;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, Landroidx/camera/video/StreamInfo;

    iput-object v2, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    iget-object v1, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v1, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-virtual {p0, v1, v0}, Landroidx/camera/video/VideoCapture;->G(Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->r:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/VideoCapture;->E(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

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

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->e()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v3, p0, Landroidx/camera/video/VideoCapture;->C:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/Observable;->e(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->A:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->b()V

    :cond_2
    new-instance v0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->c()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->b:Z

    iput-object v1, v0, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->a:Landroidx/camera/core/impl/CameraControlInternal;

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->A:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->f()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->A:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Observable;->e(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->b:Landroidx/camera/video/VideoOutput$SourceState;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->v:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v0, v1, :cond_3

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->v:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/camera/video/VideoOutput;->g(Landroidx/camera/video/VideoOutput$SourceState;)V

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoCapture:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()V
    .locals 3

    const-string v0, "VideoCapture"

    const-string v1, "VideoCapture#onStateDetached"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result v1

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->A:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->f()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->A:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Observable;->b(Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->A:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->A:Landroidx/camera/video/VideoCapture$SourceStreamRequirementObserver;

    :cond_0
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->v:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v1, v2, :cond_1

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->v:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/video/VideoOutput;->g(Landroidx/camera/video/VideoOutput$SourceState;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->e()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->C:Landroidx/camera/core/impl/Observable$Observer;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/Observable;->b(Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->F()V

    return-void
.end method

.method public final v(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

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

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->g()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p0

    return-object p0
.end method

.method public final w(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSuggestedStreamSpecUpdated: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p0, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageOutputConfig;->w()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "suggested resolution "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not in custom ordered resolutions "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->M()V

    return-void
.end method
