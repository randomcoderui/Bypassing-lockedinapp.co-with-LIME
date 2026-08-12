.class final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/animation/core/TweenSpec;

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TweenSpec;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Landroidx/compose/animation/core/TweenSpec;

    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    return-void
.end method

.method public final Q1()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    iput-boolean v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v9, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    move-wide v0, v9

    goto/16 :goto_9

    :cond_2
    iget-wide v3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    sget-wide v11, Landroidx/compose/animation/AnimationModifierKt;->a:J

    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    goto :goto_4

    :cond_3
    move-wide v3, v9

    :goto_4
    iget-object v11, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    if-eqz v0, :cond_7

    iget-object v5, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/IntSize;

    iget-wide v12, v12, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v5, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v12, v5, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/IntSize;

    iget-wide v12, v12, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    iget-wide v12, v2, Landroidx/compose/ui/unit/IntSize;->a:J

    iput-wide v12, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->b:J

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    move-object v1, v0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/4 v5, 0x0

    move-wide v2, v3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v12, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {v2, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v13

    new-instance v2, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v2, v13, v14}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/16 v13, 0x8

    invoke-direct {v1, v5, v12, v2, v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;J)V

    :goto_8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v0

    :goto_9
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v5, v0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object v1, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-wide v2, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-interface {v6, v4, v5, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
