.class final Landroidx/compose/material/ripple/CommonRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/runtime/MutableState;

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public k:F


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    iput p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:F

    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->k:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 6

    iget v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    invoke-static {p1, v3, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->K0(F)F

    move-result v1

    :goto_0
    iput v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->k:F

    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {p1, v0, v3, v4}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v0

    :goto_1
    iget-object v3, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;FJ)V

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleAlpha;

    iget v4, v4, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroidx/compose/material/ripple/RippleAnimation;->b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleAnimation;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    if-eqz v2, :cond_1

    iget-wide v3, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->a:J

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v3, Landroidx/compose/material/ripple/RippleAnimation;

    iget v4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->k:F

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    invoke-direct {v0, v3, p0, p1, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/RippleAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleAnimation;->c()V

    :cond_0
    return-void
.end method
