.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final x:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

.field public b:Z

.field public c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

.field public final d:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

.field public final e:Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public h:F

.field public final i:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final j:Z

.field public k:Landroidx/compose/ui/node/LayoutNode;

.field public final l:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

.field public final m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final q:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

.field public final r:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final s:Landroidx/compose/runtime/MutableState;

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final v:Landroidx/compose/runtime/MutableState;

.field public w:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->a:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;->a:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$2;

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->x:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
    .locals 9

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 8
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;

    .line 9
    sget-object p2, Landroidx/compose/foundation/lazy/LazyListStateKt;->b:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    .line 11
    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    .line 15
    new-instance p2, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 19
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 20
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 21
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;

    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 22
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->q:Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 23
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 24
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/runtime/MutableState;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    .line 28
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 29
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    .line 30
    invoke-interface {v1}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/core/AnimationVector;

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    .line 32
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/animation/core/AnimationState;

    return-void
.end method

.method public static f(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:Landroidx/compose/ui/unit/Density;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;ILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static k(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/LazyListState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->l:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->e:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->f:Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->l:I

    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->i:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->e(F)F

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V
    .locals 9

    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    :cond_1
    iget-object v1, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->a:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    iget v3, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    iget v4, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->d:F

    sub-float/2addr v3, v4

    iput v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x29

    const-string v6, "scrollOffset should be non-negative ("

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    if-eqz p3, :cond_6

    iget p3, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    int-to-float v0, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget-object v0, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    iget-object p3, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object p3, v4

    :goto_3
    iput-object p3, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->d:Ljava/lang/Object;

    iget-boolean p3, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->c:Z

    if-nez p3, :cond_8

    iget p3, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->m:I

    if-lez p3, :cond_a

    :cond_8
    iput-boolean v0, v7, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->c:Z

    iget p3, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->b:I

    int-to-float v8, p3

    cmpl-float v8, v8, v3

    if-ltz v8, :cond_12

    if-eqz v1, :cond_9

    iget v2, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    :cond_9
    invoke-virtual {v7, v2, p3}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a(II)V

    :cond_a
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->j:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    check-cast p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;

    iget v1, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->c:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_4
    iget v0, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    if-eq v0, v1, :cond_d

    iput v2, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->a:I

    iget-object v0, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_c
    iput-object v4, p3, Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    sget p2, Landroidx/compose/foundation/lazy/LazyListStateKt;->a:F

    iget-object p3, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->h:Landroidx/compose/ui/unit/Density;

    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p2

    iget p3, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->e:F

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    goto :goto_6

    :cond_f
    move-object v0, v4

    :goto_6
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/animation/core/AnimationState;

    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/animation/core/AnimationState;

    iget-boolean v6, v5, Landroidx/compose/animation/core/AnimationState;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->g:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v7, 0x3

    if-eqz v6, :cond_10

    sub-float/2addr v2, p3

    const/16 p3, 0x1e

    :try_start_1
    invoke-static {v5, v2, v3, p3}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/animation/core/AnimationState;

    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;

    invoke-direct {p3, p0, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p3, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_10
    new-instance v2, Landroidx/compose/animation/core/AnimationState;

    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    neg-float p3, p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/16 v5, 0x3c

    invoke-direct {v2, v3, p3, v4, v5}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;I)V

    iput-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/animation/core/AnimationState;

    new-instance p3, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;

    invoke-direct {p3, p0, v4}, Landroidx/compose/foundation/lazy/LazyListState$updateScrollDeltaForPostLookahead$2$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p3, v7}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :goto_8
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_11
    :goto_9
    return-void

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p0

    return p0
.end method

.method public final j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    return-object p0
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a(II)V

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->h()V

    :cond_2
    return-void
.end method
