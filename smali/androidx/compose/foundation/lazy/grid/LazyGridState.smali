.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final t:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

.field public final b:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final g:Z

.field public h:Landroidx/compose/ui/node/LayoutNode;

.field public final i:Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

.field public final j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field public final k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field public final m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final n:Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

.field public final o:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field public final p:Landroidx/compose/runtime/MutableState;

.field public final q:Landroidx/compose/runtime/MutableState;

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion$Saver$2;

    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->t:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 6
    sget-object p2, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Z

    .line 12
    new-instance p2, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    .line 13
    new-instance p2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 16
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 17
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 18
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;

    invoke-direct {p3, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchState$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 19
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->n:Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;

    .line 20
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 21
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->a()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/runtime/MutableState;

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method

.method public static j(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->l:I

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
    iget-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->f:Lkotlin/jvm/functions/Function2;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->f:Lkotlin/jvm/functions/Function2;

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->l:I

    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->e:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->f:Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scroll$1;->l:I

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

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V
    .locals 9

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    iget v1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a:I

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget v2, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x29

    const-string v4, "scrollOffset should be non-negative ("

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    if-eqz p2, :cond_4

    iget p0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    int-to-float p1, p0

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_3

    iget-object p1, v6, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz v1, :cond_6

    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v8, v7

    if-nez v8, :cond_5

    move-object v7, p2

    goto :goto_3

    :cond_5
    aget-object v7, v7, v0

    :goto_3
    if-eqz v7, :cond_6

    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v7, p2

    :goto_4
    iput-object v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->d:Ljava/lang/Object;

    iget-boolean v7, v6, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->c:Z

    if-nez v7, :cond_7

    iget v7, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:I

    if-lez v7, :cond_a

    :cond_7
    iput-boolean v3, v6, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->c:Z

    iget v7, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    int-to-float v8, v7

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_11

    if-eqz v1, :cond_9

    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, v1, v0

    :goto_5
    if-eqz p2, :cond_9

    iget p2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    goto :goto_6

    :cond_9
    move p2, v0

    :goto_6
    invoke-virtual {v6, p2, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a(II)V

    :cond_a
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g:Z

    if-eqz p2, :cond_10

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    check-cast p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_10

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->c:Z

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v4, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    if-ne v4, v2, :cond_b

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    move-result p1

    goto :goto_7

    :cond_b
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->m()I

    move-result p1

    :goto_7
    add-int/2addr p1, v3

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    if-ne v4, v2, :cond_d

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->h()I

    move-result p1

    goto :goto_8

    :cond_d
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->m()I

    move-result p1

    :goto_8
    sub-int/2addr p1, v3

    :goto_9
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    if-eq p2, p1, :cond_10

    iput v1, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->a:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/DefaultLazyGridPrefetchStrategy;->b:Landroidx/compose/runtime/collection/MutableVector;

    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez p1, :cond_f

    iget-object p2, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_e
    aget-object v1, p2, v0

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    add-int/2addr v0, v3

    if-lt v0, p1, :cond_e

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    :cond_10
    :goto_a
    return-void

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p0

    return p0
.end method

.method public final i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    return-object p0
.end method
