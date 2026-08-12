.class final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Landroidx/compose/animation/core/Animatable;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->b:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;FJ)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->c:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {v0, p3, p4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v3

    iget-boolean p0, p0, Landroidx/compose/material/ripple/StateLayer;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v9

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide p3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    iget-object v5, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a(FFFFI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->L0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p3, p4}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, p3, p4}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw p1

    :cond_0
    move-object v2, p1

    move v5, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->L0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->a:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->a:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->a:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    iget-object v2, v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, p0, Landroidx/compose/material/ripple/StateLayer;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/ripple/RippleAlpha;

    if-eqz v0, :cond_6

    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->c:F

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_7

    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_8

    iget p1, v5, Landroidx/compose/material/ripple/RippleAlpha;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    instance-of v0, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    sget-object v5, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    const/16 v6, 0x2d

    if-eqz v0, :cond_a

    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_b

    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    invoke-direct {v5, v6, v0, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    :cond_b
    :goto_2
    new-instance v0, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v0, p0, p1, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_c
    iget-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/Interaction;

    sget-object v0, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    sget-object v5, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p1, :cond_f

    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    sget-object p1, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    const/16 v0, 0x96

    invoke-direct {v5, v0, p1, v3}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    :cond_f
    :goto_3
    new-instance p1, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {p1, p0, v5, v4}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, p1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :goto_4
    iput-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->e:Landroidx/compose/foundation/interaction/Interaction;

    :cond_10
    return-void
.end method
