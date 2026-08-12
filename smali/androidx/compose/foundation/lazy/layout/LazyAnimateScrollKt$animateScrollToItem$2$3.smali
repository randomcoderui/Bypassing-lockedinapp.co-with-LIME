.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic g:Z

.field public final synthetic k:F

.field public final synthetic l:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic m:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->b:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->e:Landroidx/compose/foundation/gestures/ScrollScope;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->g:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:F

    iput-object p9, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->l:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->b:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x0

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->g:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->c:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->e:Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-interface {v7, v6}, Landroidx/compose/foundation/gestures/ScrollScope;->a(F)F

    move-result v7

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->v(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v8

    if-nez v8, :cond_7

    cmpg-float v7, v6, v7

    if-nez v7, :cond_6

    iget v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v7, v6

    iput v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->k:F

    if-eqz v5, :cond_3

    iget-object v6, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    goto :goto_1

    :cond_3
    iget-object v6, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    neg-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->l:Lkotlin/jvm/internal/Ref$IntRef;

    const/16 v6, 0x64

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lt v2, v7, :cond_7

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->d()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v6, :cond_7

    add-int/lit8 v2, v1, -0x64

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->e(I)V

    goto :goto_2

    :cond_5
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lt v2, v7, :cond_7

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->h()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v6, :cond_7

    add-int/lit8 v2, v1, 0x64

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->e(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->v(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->e(I)V

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    goto :goto_3

    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-interface {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->g(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v0
.end method
