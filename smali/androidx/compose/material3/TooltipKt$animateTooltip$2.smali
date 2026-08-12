.class final Landroidx/compose/material3/TooltipKt$animateTooltip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->a:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, -0x59518a75

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object p1, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;->a:Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;

    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$animateTooltip$2;->a:Landroidx/compose/animation/core/Transition;

    iget-object p0, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object p0, p0, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const p2, -0x5c966d11

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    const p3, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    move p0, v8

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p0, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    if-eqz v3, :cond_1

    move p3, v8

    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, p2, v6, v4}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$scale$2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/high16 v7, 0x30000

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object p1

    sget-object p2, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;->a:Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;

    iget-object v2, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, v2, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v3, 0x7b90285b

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->K(I)V

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p0, v6, p3}, Landroidx/compose/material3/TooltipKt$animateTooltip$2$alpha$2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object p0

    move-object p2, v6

    iget-object p3, p1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v9, 0x0

    const v10, 0x1fff8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()V

    return-object p0
.end method
