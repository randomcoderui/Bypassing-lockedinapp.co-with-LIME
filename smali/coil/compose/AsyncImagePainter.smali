.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$Companion;,
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final y:Lkotlin/jvm/functions/Function1;


# instance fields
.field public g:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public o:Lcoil/compose/AsyncImagePainter$State;

.field public p:Landroidx/compose/ui/graphics/painter/Painter;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Landroidx/compose/ui/layout/ContentScale;

.field public t:I

.field public u:Z

.field public final v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    new-instance v0, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v1

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Lcoil/compose/AsyncImagePainter$State$Empty;->a:Lcoil/compose/AsyncImagePainter$State$Empty;

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Lcoil/compose/AsyncImagePainter$State;

    sget-object v1, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->a:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    sget-object v1, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/ui/layout/ContentScale;

    const/4 v1, 0x1

    iput v1, p0, Lcoil/compose/AsyncImagePainter;->t:I

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v0, p0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->b()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v0, p0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->Y0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/graphics/painter/Painter;

    instance-of v2, v1, Landroidx/compose/runtime/RememberObserver;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->d()V

    :cond_2
    iget-boolean v1, p0, Lcoil/compose/AsyncImagePainter;->u:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageRequest;

    invoke-static {v0}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/ImageLoader;

    invoke-interface {v1}, Lcoil/ImageLoader;->a()Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iput-object v3, v0, Lcoil/request/ImageRequest$Builder;->q:Lcoil/size/Scale;

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    iget-object v0, v0, Lcoil/request/ImageRequest;->z:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    invoke-direct {v1, v3}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->k(Lcoil/compose/AsyncImagePainter$State;)V

    return-void

    :cond_3
    new-instance v1, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    invoke-direct {v1, p0, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v5

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/graphics/painter/Painter;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    iget p0, p0, Lcoil/compose/AsyncImagePainter;->t:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v1

    new-instance p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;J)V

    iput p0, p1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->l:I

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final k(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 12

    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Lcoil/compose/AsyncImagePainter$State;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->o:Lcoil/compose/AsyncImagePainter$State;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Success;

    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Success;->b:Lcoil/request/SuccessResult;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcoil/compose/AsyncImagePainter$State$Error;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcoil/compose/AsyncImagePainter$State$Error;

    iget-object v1, v1, Lcoil/compose/AsyncImagePainter$State$Error;->b:Lcoil/request/ErrorResult;

    :goto_0
    invoke-virtual {v1}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object v3

    iget-object v3, v3, Lcoil/request/ImageRequest;->g:Lcoil/transition/Transition$Factory;

    sget-object v4, Lcoil/compose/AsyncImagePainterKt;->a:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    invoke-interface {v3, v4, v1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v3

    instance-of v4, v3, Lcoil/transition/CrossfadeTransition;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    instance-of v5, v0, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v5, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    iget-object v9, p0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/ui/layout/ContentScale;

    check-cast v3, Lcoil/transition/CrossfadeTransition;

    instance-of v4, v1, Lcoil/request/SuccessResult;

    if-eqz v4, :cond_3

    check-cast v1, Lcoil/request/SuccessResult;

    iget-boolean v1, v1, Lcoil/request/SuccessResult;->g:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v11, v1

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v1, 0x1

    goto :goto_2

    :goto_4
    new-instance v6, Lcoil/compose/CrossfadePainter;

    iget v10, v3, Lcoil/transition/CrossfadeTransition;->c:I

    invoke-direct/range {v6 .. v11}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZ)V

    goto :goto_5

    :cond_4
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    :goto_6
    iput-object v6, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    if-eq v1, v3, :cond_9

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    goto :goto_7

    :cond_6
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->c()V

    :cond_7
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->d()V

    :cond_9
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_a

    check-cast p0, Lcoil/compose/UtilsKt$onStateOf$1;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$onStateOf$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
