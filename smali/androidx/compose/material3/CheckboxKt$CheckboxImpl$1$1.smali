.class final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;
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
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public final synthetic e:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public final synthetic f:Landroidx/compose/material3/CheckDrawingCache;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/material3/CheckDrawingCache;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->e:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->f:Landroidx/compose/material3/CheckDrawingCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget v2, Landroidx/compose/material3/CheckboxKt;->c:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v5, v2

    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->a:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v4, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->b:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v4, Landroidx/compose/ui/graphics/Color;->a:J

    sget v4, Landroidx/compose/material3/CheckboxKt;->d:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v14

    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v5, v4

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move-object/from16 v16, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    invoke-static {v2, v3, v12, v13}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v6

    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move v8, v7

    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v6

    move v4, v8

    invoke-static {v14, v14}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v8

    move v12, v4

    move v11, v5

    const-wide/16 v4, 0x0

    move v13, v11

    const/16 v11, 0xe2

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    move/from16 v17, v13

    goto :goto_0

    :cond_0
    move-wide/from16 v21, v2

    move v2, v5

    move-wide/from16 v5, v21

    move v3, v7

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x2

    int-to-float v9, v9

    mul-float/2addr v9, v2

    sub-float v9, v4, v9

    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v17

    sub-float v9, v14, v2

    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v19

    const/16 v11, 0xe0

    move-wide/from16 v21, v17

    move/from16 v17, v2

    move/from16 v18, v4

    move-wide/from16 v23, v12

    move v12, v3

    move-wide v2, v5

    move-wide v4, v7

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v19, v23

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    invoke-static {v15, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    sub-float v2, v18, v17

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v6

    sub-float/2addr v14, v15

    invoke-static {v14, v14}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v8

    const/16 v11, 0xe0

    move-object/from16 v10, v16

    move-wide/from16 v2, v19

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->c:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v4, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v4, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v4, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->e:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v4, v4, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v7, 0x2

    const/16 v9, 0x1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 v5, v17

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v11}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v6

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8, v7, v11}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v8

    invoke-static {v7, v7, v11}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v9

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v13, v7, v11}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v7

    iget-object v0, v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;->f:Landroidx/compose/material3/CheckDrawingCache;

    iget-object v11, v0, Landroidx/compose/material3/CheckDrawingCache;->a:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidPath;->p()V

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v11, v5

    mul-float/2addr v9, v5

    iget-object v13, v0, Landroidx/compose/material3/CheckDrawingCache;->a:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v13, v11, v9}, Landroidx/compose/ui/graphics/AndroidPath;->i(FF)V

    mul-float/2addr v6, v5

    mul-float/2addr v8, v5

    invoke-virtual {v13, v6, v8}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v5

    mul-float/2addr v5, v7

    invoke-virtual {v13, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    iget-object v5, v0, Landroidx/compose/material3/CheckDrawingCache;->b:Landroidx/compose/ui/graphics/AndroidPathMeasure;

    invoke-virtual {v5, v13}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->c(Landroidx/compose/ui/graphics/AndroidPath;)V

    iget-object v6, v0, Landroidx/compose/material3/CheckDrawingCache;->c:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/AndroidPath;->p()V

    iget-object v7, v5, Landroidx/compose/ui/graphics/AndroidPathMeasure;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    mul-float/2addr v7, v10

    invoke-virtual {v5, v12, v7, v6}, Landroidx/compose/ui/graphics/AndroidPathMeasure;->a(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    move-object v5, v4

    const/4 v4, 0x0

    const/16 v6, 0x34

    iget-object v0, v0, Landroidx/compose/material3/CheckDrawingCache;->c:Landroidx/compose/ui/graphics/AndroidPath;

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
