.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:J

.field public final B:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final C:Landroidx/compose/runtime/MutableState;

.field public final D:Landroidx/compose/runtime/MutableState;

.field public final E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final H:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

.field public final c:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final k:Z

.field public l:I

.field public m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field public n:Z

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:Landroidx/compose/ui/unit/Density;

.field public final q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final t:Landroidx/compose/runtime/State;

.field public final u:Landroidx/compose/runtime/State;

.field public final v:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final z:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->f:J

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->k:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->t:Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->u:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->A:J

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/runtime/MutableState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "currentPageOffsetFraction "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range -0.5 to 0.5"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->f(ILandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->l:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->e:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Landroidx/compose/foundation/pager/PagerState;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->e:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:Lkotlin/jvm/functions/Function2;

    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->l:I

    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p3}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v2, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    :cond_6
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->d:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->e:Landroidx/compose/foundation/MutatePriority;

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->f:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->l:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->s(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(ILandroidx/compose/animation/core/SpringSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->l:I

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:I

    iget-object v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v5, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v1

    move v1, v0

    move-object v0, v5

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v2

    cmpg-float v2, v2, v7

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iput-object v0, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:Landroidx/compose/foundation/pager/PagerState;

    move-object/from16 v2, p2

    iput-object v2, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:Landroidx/compose/animation/core/AnimationSpec;

    iput v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:I

    iput v9, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->l:I

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v5, v3}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, v6

    :goto_1
    if-ne v5, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v2

    :goto_2
    float-to-double v9, v7

    const-wide/high16 v11, -0x4020000000000000L    # -0.5

    cmpg-double v2, v11, v9

    if-gtz v2, :cond_a

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v9, v11

    if-gtz v2, :cond_a

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerState;->i(I)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v1

    int-to-float v1, v1

    mul-float v13, v7, v1

    new-instance v10, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    invoke-direct {v10, v0}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:Landroidx/compose/foundation/pager/PagerState;

    iput-object v1, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:Landroidx/compose/animation/core/AnimationSpec;

    iput v8, v3, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->l:I

    sget v1, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    new-instance v9, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    const/4 v15, 0x0

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerState;->b:Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v9, v3}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, v6

    :goto_3
    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    return-object v6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    iget-object v0, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz p2, :cond_1

    iget-object v4, p2, Landroidx/compose/foundation/pager/MeasuredPage;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iput-object v4, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->e:Ljava/lang/Object;

    iget-boolean v4, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->d:Z

    if-nez v4, :cond_2

    iget-object v4, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iput-boolean v2, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->d:Z

    if-eqz p2, :cond_3

    iget p2, p2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    iget v4, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v5, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->g(I)V

    iget-object p2, v0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    :cond_4
    iget p2, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    iget v4, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:I

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->l()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result p2

    add-int/2addr v4, p2

    add-int/2addr v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->l()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result p2

    sub-int/2addr p2, v4

    add-int/lit8 v4, p2, -0x1

    :goto_2
    iget p2, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    if-eq p2, v4, :cond_7

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_6
    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_7
    :goto_3
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->E:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz p2, :cond_8

    iget v0, p2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-nez v0, :cond_a

    iget v0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->F:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    iget p2, p2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    :cond_b
    iget p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :cond_c
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    :try_start_0
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Z

    if-eqz v0, :cond_d

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->q(F)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/PagerState;->r(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_d
    :goto_6
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->b(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/pager/PagerState;->f:J

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v10

    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v0, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->a()J

    move-result-wide v2

    if-ne v0, p2, :cond_e

    const/16 p2, 0x20

    shr-long/2addr v2, p2

    :goto_7
    long-to-int p2, v2

    move v5, p2

    goto :goto_8

    :cond_e
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    goto :goto_7

    :goto_8
    iget p2, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    neg-int v7, p2

    iget v6, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    iget v8, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    iget-object v4, p1, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result p1

    invoke-static {p1, v1, v5}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->g:J

    return-void

    :goto_9
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p0

    return p0
.end method

.method public final k()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p0

    return p0
.end method

.method public final l()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    return p0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final p()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    return-wide v0
.end method

.method public final q(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    float-to-int p1, p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:I

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    if-eq v2, v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_3
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->n:Z

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->l:I

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->A:J

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->a(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    iget v1, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    iget v2, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    add-int/2addr v1, v2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->a()I

    move-result v0

    add-int/2addr v0, v1

    iget p2, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    return-void

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerMeasureResult;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->a()I

    move-result v0

    iget p2, p2, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->b()V

    :cond_6
    :goto_2
    return-void
.end method
