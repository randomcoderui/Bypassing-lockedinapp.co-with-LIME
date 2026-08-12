.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;
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
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2$3;->b:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    if-ltz v0, :cond_4

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v4, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-nez v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpl-float v5, v0, v1

    if-lez v5, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v5, v0, v1

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v1, v0}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->a(FF)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_1
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->a(FF)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationScope;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v2, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
