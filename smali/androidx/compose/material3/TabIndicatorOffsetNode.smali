.class public final Landroidx/compose/material3/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public r:Landroidx/compose/animation/core/Animatable;

.field public s:Landroidx/compose/animation/core/Animatable;

.field public t:Landroidx/compose/ui/unit/Dp;

.field public u:Landroidx/compose/ui/unit/Dp;


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;->a:Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, v1, p2, p0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TabPosition;

    iget v0, v0, Landroidx/compose/material3/TabPosition;->b:F

    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->u:Landroidx/compose/ui/unit/Dp;

    const/4 v3, 0x3

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/animation/core/Animatable;

    if-nez v6, :cond_1

    new-instance v6, Landroidx/compose/animation/core/Animatable;

    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-direct {v6, v2, v7, v5, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/animation/core/Animatable;

    :cond_1
    iget-object v2, v6, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v7, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    invoke-direct {v7, v6, v0, v5}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v7, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->u:Landroidx/compose/ui/unit/Dp;

    :cond_3
    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/TabPosition;

    iget v1, v1, Landroidx/compose/material3/TabPosition;->a:F

    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->t:Landroidx/compose/ui/unit/Dp;

    if-eqz v2, :cond_5

    iget-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/animation/core/Animatable;

    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-direct {v6, v2, v7, v5, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    :cond_4
    iget-object v2, v6, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    iget v2, v2, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    invoke-direct {v4, v6, v1, v5}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->t:Landroidx/compose/ui/unit/Dp;

    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    :cond_7
    iget-object p0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/animation/core/Animatable;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget v0, p0, Landroidx/compose/ui/unit/Dp;->a:F

    :cond_8
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;

    invoke-direct {p4, p0, p1, v1}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
