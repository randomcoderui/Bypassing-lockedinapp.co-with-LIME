.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;
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
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic d:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field public final synthetic g:F

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;FJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->a:J

    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->b:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->d:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-object p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->g:F

    iput-wide p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->k:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->b:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->a:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    iget-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object p1, p1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->d:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v1, v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->e:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v3, v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr p1, v3

    iget-object v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->f:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iget-object v3, v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, p1

    iget-object p1, v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    add-float/2addr p1, v3

    iget v2, v5, Landroidx/compose/ui/graphics/drawscope/Stroke;->c:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    div-float/2addr v3, v2

    iget v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->g:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr p1, v2

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;->k:J

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
