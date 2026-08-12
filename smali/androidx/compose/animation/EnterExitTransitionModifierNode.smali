.class final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Lkotlin/jvm/functions/Function1;

.field public final B:Lkotlin/jvm/functions/Function1;

.field public q:Landroidx/compose/animation/core/Transition;

.field public r:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public s:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public t:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public u:Landroidx/compose/animation/EnterTransition;

.field public v:Landroidx/compose/animation/ExitTransition;

.field public w:Lkotlin/jvm/functions/Function0;

.field public x:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

.field public y:J

.field public z:Landroidx/compose/ui/Alignment;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 1

    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Landroidx/compose/animation/EnterTransition;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/ExitTransition;

    iput-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    sget-wide p1, Landroidx/compose/animation/AnimationModifierKt;->a:J

    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->A:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->B:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:J

    return-void
.end method

.method public final W1()Landroidx/compose/ui/Alignment;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->a:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->b:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/compose/animation/ChangeSize;->a:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {p0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->a:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_2

    iget-object p0, v0, Landroidx/compose/animation/ChangeSize;->a:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {p0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/compose/animation/ChangeSize;->a:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition;

    iget-object v2, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v2, v2, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition;

    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/Alignment;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->W1()Landroidx/compose/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/Alignment;

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v2

    const-wide v5, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v7, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4, v7}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:J

    shr-long v3, v7, v3

    long-to-int v0, v3

    and-long v3, v7, v5

    long-to-int v3, v3

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v4, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    invoke-interface {v2}, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    iget v2, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v7, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v2, v7}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:J

    sget-wide v14, Landroidx/compose/animation/AnimationModifierKt;->a:J

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v11, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:J

    goto :goto_1

    :cond_4
    move-wide v11, v9

    :goto_1
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_5

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->A:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    iget-wide v9, v2, Landroidx/compose/ui/unit/IntSize;->a:J

    :cond_6
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v17

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_7

    sget-object v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->a:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v14, v2, Landroidx/compose/ui/unit/IntOffset;->a:J

    move-wide/from16 v20, v14

    goto :goto_2

    :cond_7
    move-wide/from16 v20, v9

    :goto_2
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_8

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->B:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v14, v2, Landroidx/compose/ui/unit/IntOffset;->a:J

    goto :goto_3

    :cond_8
    move-wide v14, v9

    :goto_3
    iget-object v0, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/Alignment;

    if-eqz v0, :cond_9

    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v22, v14

    move-wide v15, v11

    move-wide/from16 v11, v22

    move-object v14, v0

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v9

    goto :goto_4

    :cond_9
    move-wide v11, v14

    :goto_4
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v9

    shr-long v2, v17, v3

    long-to-int v0, v2

    and-long v2, v17, v5

    long-to-int v2, v2

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    move-wide/from16 v11, v20

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;JJLkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3, v7}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_a
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v4, v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
