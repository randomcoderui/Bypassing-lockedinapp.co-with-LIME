.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field public static final c:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    new-instance v10, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    invoke-direct {v10}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/internal/ContextScope;)V

    sput-object v1, Landroidx/compose/foundation/pager/PagerStateKt;->b:Landroidx/compose/foundation/pager/PagerMeasureResult;

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->c:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    return-void
.end method

.method public static final a(IFLkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerState;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J
    .locals 11

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->m()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->d()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    move-result-wide v0

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    :goto_0
    long-to-int v0, v0

    move v5, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->a()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->o()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-result-object v4

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->h()I

    move-result v6

    add-int/lit8 v9, p1, -0x1

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->d()I

    move-result v7

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->b()I

    move-result v8

    move v10, p1

    invoke-interface/range {v4 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v5}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    sub-int/2addr v5, p0

    int-to-long p0, v5

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static final c(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/PagerState;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/foundation/pager/DefaultPagerState;->J:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v0

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v0, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {v3, p0, p2}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/DefaultPagerState;

    iget-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->I:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
