.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final b:Landroidx/compose/ui/unit/IntRect;

.field public final c:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Landroidx/compose/ui/scrollcapture/RelativeScroller;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/scrollcapture/ScrollCapture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Landroidx/compose/ui/unit/IntRect;

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    sget-object p1, Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;->a:Landroidx/compose/ui/scrollcapture/DisableAnimationMotionDurationScale;

    new-instance p4, Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p3, Lkotlinx/coroutines/internal/ContextScope;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->m(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p4, p1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->b()I

    move-result p2

    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->l:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->k:I

    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->f:Landroidx/compose/ui/unit/IntRect;

    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/camera/camera2/internal/y;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->k:I

    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->f:Landroidx/compose/ui/unit/IntRect;

    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:Ljava/lang/Object;

    invoke-static {v2}, Landroidx/camera/camera2/internal/y;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v5, p0

    move p3, p1

    move-object p1, v2

    move-object p0, v4

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p3, p2, Landroidx/compose/ui/unit/IntRect;->b:I

    iget-object v2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->f:Landroidx/compose/ui/unit/IntRect;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    iget v5, p2, Landroidx/compose/ui/unit/IntRect;->d:I

    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->k:I

    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->n:I

    if-gt p3, v5, :cond_d

    sub-int v4, v5, p3

    iget v6, v2, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    if-gt v4, v6, :cond_c

    int-to-float v4, p3

    iget v7, v2, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    cmpl-float v8, v4, v7

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ltz v8, :cond_4

    int-to-float v8, v5

    int-to-float v10, v6

    add-float/2addr v10, v7

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_4

    goto :goto_3

    :cond_4
    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    move v4, p3

    goto :goto_1

    :cond_5
    sub-int v4, v5, v6

    :goto_1
    int-to-float v4, v4

    sub-float/2addr v4, v7

    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-ne v2, v1, :cond_7

    move-object v9, v2

    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->a:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->d:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->e:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->f:Landroidx/compose/ui/unit/IntRect;

    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->g:I

    iput v5, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->k:I

    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->n:I

    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->o(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move p1, p3

    move p0, v5

    :goto_6
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iget v2, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    sub-int/2addr p1, v2

    iget p3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iget v3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    sub-int/2addr p0, v3

    iget p3, p3, Landroidx/compose/ui/scrollcapture/RelativeScroller;->a:I

    invoke-static {p0, v2, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    iget p3, p2, Landroidx/compose/ui/unit/IntRect;->a:I

    if-ne p1, p0, :cond_a

    sget-object p0, Landroidx/compose/ui/unit/IntRect;->e:Landroidx/compose/ui/unit/IntRect;

    return-object p0

    :cond_a
    iget-object v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Landroidx/camera/camera2/internal/y;->l(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v4

    :try_start_0
    sget-object v5, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    int-to-float v5, p3

    neg-float v5, v5

    int-to-float v6, p1

    neg-float v6, v6

    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->o(FF)V

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroidx/compose/ui/node/NodeCoordinator;->J0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroidx/camera/camera2/internal/y;->l(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    iget v0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    new-instance v1, Landroidx/compose/ui/unit/IntRect;

    add-int/2addr p1, v0

    add-int/2addr p0, v0

    iget p2, p2, Landroidx/compose/ui/unit/IntRect;->c:I

    invoke-direct {v1, p3, p1, p2, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {v1}, Landroidx/camera/camera2/internal/y;->l(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find coordinator for semantics node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v4, v6, p0, p1}, Landroidx/activity/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected min="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2264 max="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkotlinx/coroutines/NonCancellable;->b:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;

    invoke-direct {p1, p2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt$launchWithCancellationSignal$1;-><init>(Landroid/os/CancellationSignal;)V

    move-object p3, p0

    check-cast p3, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/JobSupport;->p0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/d;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text/input/internal/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->b(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c:F

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
