.class public final Landroidx/compose/ui/graphics/OutlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v11

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object/from16 v6, p0

    move-wide/from16 v7, p2

    move v13, v4

    invoke-interface/range {v6 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->q1(JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_2

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v1, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void

    :cond_1
    iget-object v0, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v1

    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->b:F

    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v6

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v0

    move-object v9, v5

    move-wide v5, v6

    move-wide v7, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-interface/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->X(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->S0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
