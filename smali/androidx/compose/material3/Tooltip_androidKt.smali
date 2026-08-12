.class public final Landroidx/compose/material3/Tooltip_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/material3/CaretType;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    if-eqz v2, :cond_8

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    move-result v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v4

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    move-object/from16 v6, p3

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v6

    sget v7, Landroidx/compose/material3/TooltipKt;->a:F

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    iget v8, v7, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v9, v7, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float v10, v8, v9

    const/4 v11, 0x2

    int-to-float v12, v11

    div-float/2addr v10, v12

    sub-float v13, v8, v9

    iget-object v14, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v14}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v14

    iget-object v15, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v15}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v15

    iget v7, v7, Landroidx/compose/ui/geometry/Rect;->b:F

    sub-float/2addr v7, v15

    int-to-float v1, v1

    sub-float/2addr v7, v1

    const/4 v1, 0x0

    cmpg-float v7, v7, v1

    if-gez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    move v15, v1

    :cond_1
    move/from16 p2, v11

    sget-object v11, Landroidx/compose/material3/CaretType;->a:Landroidx/compose/material3/CaretType;

    move-object/from16 v1, p1

    if-ne v1, v11, :cond_3

    div-float v1, v14, v12

    add-float/2addr v1, v10

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    sub-float/2addr v6, v10

    sub-float/2addr v14, v6

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    div-float/2addr v1, v12

    div-float/2addr v13, v12

    sub-float/2addr v1, v13

    sub-float/2addr v9, v1

    const/4 v1, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v10, v1

    invoke-static {v10, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    goto :goto_1

    :cond_3
    sub-float v1, v10, v9

    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v16

    add-float v1, v9, v14

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    sub-float v1, v8, v14

    sub-float v11, v10, v1

    invoke-static {v11, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v16

    const/4 v11, 0x0

    cmpg-float v1, v1, v11

    if-gez v1, :cond_6

    div-float v1, v14, v12

    sub-float/2addr v9, v1

    div-float/2addr v13, v12

    add-float/2addr v9, v13

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_4

    invoke-static {v10, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    goto :goto_1

    :cond_4
    add-float/2addr v8, v1

    sub-float/2addr v8, v13

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_5

    sub-float/2addr v6, v10

    sub-float/2addr v14, v6

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    goto :goto_1

    :cond_5
    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    goto :goto_1

    :cond_6
    move-wide/from16 v8, v16

    :goto_1
    if-eqz v7, :cond_7

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->i(FF)V

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    int-to-float v4, v4

    sub-float/2addr v6, v4

    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    sub-float/2addr v1, v5

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    goto :goto_2

    :cond_7
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->i(FF)V

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    int-to-float v4, v4

    add-float/2addr v6, v4

    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    sub-float/2addr v1, v5

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    :cond_8
    :goto_2
    new-instance v1, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;

    move-wide/from16 v4, p4

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/AndroidPath;J)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
