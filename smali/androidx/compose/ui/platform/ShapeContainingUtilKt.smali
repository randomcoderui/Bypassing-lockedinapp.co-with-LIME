.class public final Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/Outline;FF)Z
    .locals 14

    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_7

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_7

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_8

    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget v0, p0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_7

    iget v1, p0, Landroidx/compose/ui/geometry/RoundRect;->c:F

    cmpl-float v2, p1, v1

    if-gez v2, :cond_7

    iget v2, p0, Landroidx/compose/ui/geometry/RoundRect;->b:F

    cmpg-float v3, p2, v2

    if-ltz v3, :cond_7

    iget v3, p0, Landroidx/compose/ui/geometry/RoundRect;->d:F

    cmpl-float v4, p2, v3

    if-ltz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v4, p0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v6

    iget-wide v7, p0, Landroidx/compose/ui/geometry/RoundRect;->f:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v9

    add-float/2addr v9, v6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v6

    cmpg-float v6, v9, v6

    if-gtz v6, :cond_6

    iget-wide v9, p0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v6

    iget-wide v11, p0, Landroidx/compose/ui/geometry/RoundRect;->g:J

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v6

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v6

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v6

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_6

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v6

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v13

    add-float/2addr v13, v6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v6

    cmpg-float v6, v13, v6

    if-gtz v6, :cond_6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v6

    add-float/2addr v6, v0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v4

    add-float v5, v4, v2

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v4

    sub-float v4, v1, v4

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v7

    add-float/2addr v7, v2

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v2

    sub-float v2, v3, v2

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v8

    sub-float/2addr v3, v8

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v8

    add-float/2addr v8, v0

    cmpg-float v0, p1, v6

    if-gez v0, :cond_2

    cmpg-float v0, p2, v5

    if-gez v0, :cond_2

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->e:J

    move v0, p1

    move/from16 v1, p2

    move v4, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->c(FFJFF)Z

    move-result p0

    return p0

    :cond_2
    cmpg-float v0, p1, v8

    if-gez v0, :cond_3

    cmpl-float v0, p2, v3

    if-lez v0, :cond_3

    move v5, v3

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    move v0, p1

    move/from16 v1, p2

    move v4, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->c(FFJFF)Z

    move-result p0

    return p0

    :cond_3
    cmpl-float v0, p1, v4

    if-lez v0, :cond_4

    cmpg-float v0, p2, v7

    if-gez v0, :cond_4

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->f:J

    move v0, p1

    move/from16 v1, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->c(FFJFF)Z

    move-result p0

    return p0

    :cond_4
    cmpl-float v0, p1, v1

    if-lez v0, :cond_5

    cmpl-float v0, p2, v2

    if-lez v0, :cond_5

    move v5, v2

    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->g:J

    move v0, p1

    move v4, v1

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->c(FFJFF)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    move/from16 v1, p2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/ui/graphics/AndroidPath;->l(Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-static {v2, p1, v1}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(Landroidx/compose/ui/graphics/Path;FF)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_8
    move/from16 v1, p2

    instance-of v2, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v2, :cond_9

    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->b(Landroidx/compose/ui/graphics/Path;FF)Z

    move-result p0

    return p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/graphics/Path;FF)Z
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidPath;->q(Landroidx/compose/ui/geometry/Rect;)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/graphics/AndroidPath;->s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    iget-object p0, p2, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->p()V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->p()V

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final c(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
