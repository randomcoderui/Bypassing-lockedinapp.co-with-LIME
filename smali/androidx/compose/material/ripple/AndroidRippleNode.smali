.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/RippleHostKey;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Landroidx/compose/material/ripple/RippleContainer;

.field public B:Landroidx/compose/material/ripple/RippleHostView;


# virtual methods
.method public final P1()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->A:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->q0()V

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

.method public final W1(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->A:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->A:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->a(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v1

    invoke-static {p4}, Lkotlin/math/MathKt;->c(F)I

    move-result v6

    iget-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {p4}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v7

    iget-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material/ripple/RippleAlpha;

    iget v9, p4, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    new-instance v10, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleNode;)V

    iget-boolean v3, p0, Landroidx/compose/material/ripple/RippleNode;->r:Z

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->b(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->B:Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final X1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->B:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->x:J

    iget-object v3, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v3

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/RippleAlpha;

    iget v5, p0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/RippleHostView;->e(JJF)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final Z1(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->B:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->B:Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method
