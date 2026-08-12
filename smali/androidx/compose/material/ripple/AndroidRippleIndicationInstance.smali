.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/material/ripple/RippleHostKey;


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

.field public final g:Landroid/view/ViewGroup;

.field public k:Landroidx/compose/material/ripple/RippleContainer;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public n:J

.field public o:I

.field public final p:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:Z

    iput p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:F

    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->n:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->o:I

    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 9

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->n:J

    iget v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    iget-boolean v4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:Z

    invoke-static {p1, v4, v2, v3}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v2

    :goto_0
    iput v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->o:I

    iget-object v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v2, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleAlpha;

    iget v8, v2, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    invoke-virtual {v2, p1, v1, v6, v7}, Landroidx/compose/material/ripple/StateLayer;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;FJ)V

    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/material/ripple/RippleHostView;->e(JJF)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->q0()V

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/RippleHostMap;

    iget-object v2, v1, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    iget-object v3, v1, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroidx/compose/material/ripple/RippleHostMap;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostKey;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->q0()V

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/RippleHostMap;

    iget-object v2, v1, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    iget-object v3, v1, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroidx/compose/material/ripple/RippleHostMap;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostKey;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    iget-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->g:Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/compose/material/ripple/Ripple_androidKt;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleContainer;->a(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v0

    iget-wide v3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->n:J

    iget v5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->o:I

    iget-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, p2, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material/ripple/RippleAlpha;

    iget v8, p2, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    iget-object v9, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->p:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->b(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method
