.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic k:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;


# direct methods
.method public constructor <init>(IFLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->b:F

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->f:J

    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->g:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-object p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->k:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v5

    iget p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->b:F

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->q(F)F

    move-result p1

    add-float/2addr v1, p1

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->q(F)F

    move-result p1

    div-float p1, v1, p1

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, p1

    cmpg-float v2, v2, v3

    iget-object v8, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v9, 0x0

    if-gez v2, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_2

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v3, v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v9

    iget-object v10, v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-lez v1, :cond_4

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->f:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p1

    iget-object v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->g:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    if-lez v1, :cond_7

    iget-object v1, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_5

    iget-object v1, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    goto :goto_2

    :cond_5
    move v1, v9

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    goto :goto_3

    :cond_6
    move v2, v7

    :goto_3
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_7
    iget-object v1, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->k:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v3, v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v9

    iget-object v9, v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-lez v1, :cond_8

    iget-object v1, v8, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->f:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v7, v1, p1

    :cond_9
    move v2, v7

    const/4 v1, 0x0

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->d:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;->a:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
