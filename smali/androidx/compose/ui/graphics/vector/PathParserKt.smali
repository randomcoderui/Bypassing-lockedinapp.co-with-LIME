.class public final Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 43

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v27, v27, v0

    add-double v29, v19, v23

    div-double v29, v29, v0

    mul-double v31, v9, v9

    mul-double v33, v25, v25

    add-double v33, v33, v31

    const-wide/16 v31, 0x0

    cmpg-double v2, v33, v31

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v35, v35, v33

    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    sub-double v35, v35, v37

    cmpg-double v2, v35, v31

    if-gez v2, :cond_1

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v7

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v2, p16

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    mul-double v5, v5, v25

    move-wide/from16 v25, v15

    move/from16 v15, p15

    if-ne v15, v2, :cond_2

    sub-double v27, v27, v5

    add-double v29, v29, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v5

    sub-double v29, v29, v9

    :goto_0
    sub-double v5, v19, v29

    sub-double v9, v17, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v23, v29

    move-wide v15, v0

    sub-double v0, v21, v27

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    cmpl-double v9, v0, v31

    if-ltz v9, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v2, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v0, v0, v17

    goto :goto_2

    :cond_4
    add-double v0, v0, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v29, v29, p11

    mul-double v9, v27, v11

    mul-double v17, v29, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v29, v29, v11

    add-double v29, v29, v27

    const/4 v2, 0x4

    int-to-double v11, v2

    mul-double v13, v0, v11

    div-double v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-wide/from16 p6, v0

    neg-double v0, v3

    mul-double v21, v0, v13

    mul-double v23, v21, v19

    mul-double v25, p11, v7

    mul-double v27, v25, v17

    sub-double v23, v23, v27

    mul-double/2addr v0, v7

    mul-double v19, v19, v0

    mul-double v27, p11, v13

    mul-double v17, v17, v27

    add-double v17, v17, v19

    move-wide/from16 p13, v0

    int-to-double v0, v2

    div-double v0, p6, v0

    move-wide/from16 p11, v0

    move-wide/from16 v19, v5

    move-wide/from16 v31, v23

    const/4 v0, 0x0

    move-wide/from16 v5, p1

    move-wide/from16 v23, v17

    move-wide/from16 v17, p3

    :goto_3
    if-ge v0, v2, :cond_6

    add-double v33, v19, p11

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v37

    mul-double v39, v3, v13

    mul-double v39, v39, v37

    add-double v39, v39, v9

    mul-double v41, v25, v35

    move/from16 p15, v0

    sub-double v0, v39, v41

    mul-double v39, v3, v7

    mul-double v39, v39, v37

    add-double v39, v39, v29

    mul-double v41, v27, v35

    move v4, v2

    add-double v2, v41, v39

    mul-double v39, v21, v35

    mul-double v41, v25, v37

    sub-double v39, v39, v41

    mul-double v35, v35, p13

    mul-double v37, v37, v27

    add-double v35, v37, v35

    sub-double v19, v33, v19

    div-double v37, v19, v15

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->tan(D)D

    move-result-wide v37

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    mul-double v41, v41, v37

    mul-double v41, v41, v37

    add-double v41, v41, v11

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v37

    move/from16 p16, v4

    move-wide/from16 p1, v5

    const/4 v4, 0x1

    int-to-double v5, v4

    sub-double v37, v37, v5

    mul-double v37, v37, v19

    const/4 v5, 0x3

    int-to-double v5, v5

    div-double v37, v37, v5

    mul-double v31, v31, v37

    add-double v5, v31, p1

    mul-double v23, v23, v37

    move-wide/from16 p1, v5

    add-double v4, v23, v17

    mul-double v17, v37, v39

    move-wide/from16 v19, v7

    sub-double v6, v0, v17

    mul-double v37, v37, v35

    move-wide/from16 v17, v9

    sub-double v8, v2, v37

    move-wide/from16 v23, v11

    move-wide/from16 v10, p1

    double-to-float v10, v10

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v0

    double-to-float v8, v2

    move-object/from16 p1, p0

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p2, v10

    invoke-interface/range {p1 .. p7}, Landroidx/compose/ui/graphics/Path;->j(FFFFFF)V

    add-int/lit8 v4, p15, 0x1

    move-wide v5, v0

    move v0, v4

    move-wide/from16 v9, v17

    move-wide/from16 v7, v19

    move-wide/from16 v11, v23

    move-wide/from16 v19, v33

    move-wide/from16 v23, v35

    move-wide/from16 v31, v39

    move-wide/from16 v17, v2

    move-wide/from16 v3, p9

    move/from16 v2, p16

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->h()I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->k()V

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/Path;->f(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->c:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v3

    move v3, v9

    move v4, v3

    move v11, v4

    move v12, v11

    move/from16 v18, v12

    move/from16 v19, v18

    :goto_1
    if-ge v10, v8, :cond_18

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/graphics/vector/PathNode;

    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    if-eqz v5, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->close()V

    move/from16 v22, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v23, v13

    move/from16 v3, v18

    move v11, v3

    move/from16 v4, v19

    :goto_2
    move v12, v4

    goto/16 :goto_a

    :cond_1
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    if-eqz v5, :cond_2

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->c:F

    add-float/2addr v11, v5

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->d:F

    add-float/2addr v12, v2

    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    move/from16 v22, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v18, v11

    move/from16 v19, v12

    :goto_3
    move-object/from16 v23, v13

    goto/16 :goto_a

    :cond_2
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    if-eqz v5, :cond_3

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->c:F

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->d:F

    invoke-interface {v1, v5, v2}, Landroidx/compose/ui/graphics/Path;->i(FF)V

    move v12, v2

    move/from16 v19, v12

    move v11, v5

    move/from16 v18, v11

    :goto_4
    move/from16 v22, v8

    move/from16 v20, v9

    move/from16 v21, v10

    goto :goto_3

    :cond_3
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    if-eqz v5, :cond_4

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->c:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->d:F

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->c:F

    add-float/2addr v11, v2

    add-float/2addr v12, v6

    goto :goto_4

    :cond_4
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    if-eqz v5, :cond_5

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->c:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->d:F

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->c:F

    move v11, v2

    :goto_5
    move v12, v6

    goto :goto_4

    :cond_5
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    if-eqz v5, :cond_6

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->c:F

    invoke-interface {v1, v5, v9}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->c:F

    add-float/2addr v11, v2

    goto :goto_4

    :cond_6
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    if-eqz v5, :cond_7

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->c:F

    invoke-interface {v1, v5, v12}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->c:F

    move v11, v2

    goto :goto_4

    :cond_7
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    if-eqz v5, :cond_8

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->c:F

    invoke-interface {v1, v9, v5}, Landroidx/compose/ui/graphics/Path;->n(FF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->c:F

    add-float/2addr v12, v2

    goto :goto_4

    :cond_8
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    if-eqz v5, :cond_9

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->c:F

    invoke-interface {v1, v11, v5}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->c:F

    move v12, v2

    goto :goto_4

    :cond_9
    instance-of v5, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    if-eqz v5, :cond_a

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    iget v2, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->c:F

    iget v3, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->d:F

    iget v4, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->e:F

    iget v5, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->f:F

    iget v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->g:F

    iget v7, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->h:F

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->e:F

    add-float/2addr v1, v11

    iget v2, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->f:F

    add-float/2addr v2, v12

    iget v3, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->g:F

    add-float/2addr v11, v3

    iget v3, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->h:F

    :goto_6
    add-float/2addr v12, v3

    move v3, v1

    move v4, v2

    goto/16 :goto_4

    :cond_a
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    if-eqz v1, :cond_b

    move-object v11, v13

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    iget v2, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->c:F

    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->d:F

    iget v4, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    iget v5, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    iget v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    iget v7, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->j(FFFFFF)V

    iget v1, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->e:F

    iget v2, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->f:F

    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->g:F

    iget v4, v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->h:F

    move v11, v3

    move v12, v4

    move/from16 v22, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v23, v13

    move v3, v1

    move v4, v2

    goto/16 :goto_a

    :cond_b
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    if-eqz v1, :cond_d

    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/PathNode;->a:Z

    if-eqz v1, :cond_c

    sub-float v1, v11, v3

    sub-float v2, v12, v4

    move v3, v2

    move v2, v1

    goto :goto_7

    :cond_c
    move v2, v9

    move v3, v2

    :goto_7
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    iget v4, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->c:F

    iget v5, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->d:F

    iget v6, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->e:F

    iget v7, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->f:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->c(FFFFFF)V

    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->c:F

    add-float/2addr v1, v11

    iget v2, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->d:F

    add-float/2addr v2, v12

    iget v3, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->e:F

    add-float/2addr v11, v3

    iget v3, v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->f:F

    goto :goto_6

    :cond_d
    instance-of v1, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    const/4 v5, 0x2

    if-eqz v1, :cond_f

    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/PathNode;->a:Z

    if-eqz v1, :cond_e

    int-to-float v1, v5

    mul-float/2addr v11, v1

    sub-float/2addr v11, v3

    mul-float/2addr v1, v12

    sub-float v12, v1, v4

    :cond_e
    move v2, v11

    move v3, v12

    move-object v11, v13

    check-cast v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    iget v4, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->c:F

    iget v5, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->d:F

    iget v6, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->e:F

    iget v7, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->f:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->j(FFFFFF)V

    iget v2, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->c:F

    iget v3, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->d:F

    iget v4, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->e:F

    iget v5, v11, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->f:F

    move v11, v4

    move v12, v5

    move/from16 v22, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v23, v13

    move v4, v3

    :goto_8
    move v3, v2

    goto/16 :goto_a

    :cond_f
    move-object/from16 v1, p1

    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    if-eqz v6, :cond_10

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->c:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->d:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->e:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->f:F

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->a(FFFF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->c:F

    add-float/2addr v2, v11

    add-float/2addr v4, v12

    add-float/2addr v11, v5

    add-float/2addr v12, v6

    move v3, v2

    goto/16 :goto_4

    :cond_10
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    if-eqz v6, :cond_11

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->c:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->d:F

    iget v5, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->e:F

    iget v6, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->f:F

    invoke-interface {v1, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Path;->g(FFFF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->c:F

    move v3, v2

    move v11, v5

    goto/16 :goto_5

    :cond_11
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    if-eqz v6, :cond_13

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->b:Z

    if-eqz v2, :cond_12

    sub-float v2, v11, v3

    sub-float v3, v12, v4

    goto :goto_9

    :cond_12
    move v2, v9

    move v3, v2

    :goto_9
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    iget v5, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->c:F

    iget v6, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->d:F

    invoke-interface {v1, v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Path;->a(FFFF)V

    add-float/2addr v2, v11

    add-float/2addr v3, v12

    iget v4, v4, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->c:F

    add-float/2addr v11, v4

    add-float/2addr v12, v6

    move v4, v3

    move/from16 v22, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v23, v13

    goto :goto_8

    :cond_13
    instance-of v6, v13, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    if-eqz v6, :cond_15

    iget-boolean v2, v2, Landroidx/compose/ui/graphics/vector/PathNode;->b:Z

    if-eqz v2, :cond_14

    int-to-float v2, v5

    mul-float/2addr v11, v2

    sub-float/2addr v11, v3

    mul-float/2addr v2, v12

    sub-float v12, v2, v4

    :cond_14
    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->c:F

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->d:F

    invoke-interface {v1, v11, v12, v3, v4}, Landroidx/compose/ui/graphics/Path;->g(FFFF)V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->c:F

    move v3, v12

    move v12, v4

    move v4, v3

    move/from16 v22, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move v3, v11

    move-object/from16 v23, v13

    move v11, v2

    goto/16 :goto_a

    :cond_15
    instance-of v2, v13, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    if-eqz v2, :cond_17

    move-object v2, v13

    check-cast v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    iget v3, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->h:F

    add-float/2addr v3, v11

    iget v4, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->i:F

    add-float/2addr v4, v12

    float-to-double v5, v11

    float-to-double v11, v12

    move-wide v14, v5

    float-to-double v6, v3

    move v5, v8

    move/from16 v16, v9

    float-to-double v8, v4

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->c:F

    float-to-double v0, v0

    move-wide/from16 v20, v0

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->d:F

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->e:F

    float-to-double v0, v0

    move-wide/from16 v24, v0

    iget-boolean v0, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->f:Z

    iget-boolean v1, v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->g:Z

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v26, v16

    move/from16 v16, v0

    move-object v0, v13

    move-wide/from16 v27, v22

    move/from16 v23, v3

    move/from16 v22, v5

    move-wide v2, v14

    move-wide/from16 v14, v24

    move/from16 v24, v4

    move-wide v4, v11

    move-wide/from16 v12, v27

    move-wide/from16 v27, v20

    move/from16 v21, v10

    move/from16 v20, v26

    move-wide/from16 v10, v27

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move/from16 v3, v23

    move v11, v3

    move/from16 v4, v24

    move v12, v4

    :cond_16
    move-object/from16 v23, v0

    goto :goto_a

    :cond_17
    move/from16 v22, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move-object v0, v13

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    if-eqz v1, :cond_16

    float-to-double v2, v11

    float-to-double v4, v12

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h:F

    float-to-double v6, v6

    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->i:F

    move v10, v8

    float-to-double v8, v10

    iget v11, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->c:F

    float-to-double v11, v11

    iget v13, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->d:F

    float-to-double v13, v13

    iget v15, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->e:F

    move-wide/from16 v16, v2

    float-to-double v2, v15

    iget-boolean v15, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->f:Z

    move-object/from16 v23, v0

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->g:Z

    move/from16 v24, v10

    move-wide v10, v11

    move-wide v12, v13

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-wide/from16 v27, v16

    move/from16 v17, v0

    move-object/from16 v0, v26

    move/from16 v16, v15

    move-wide v14, v2

    move-wide/from16 v2, v27

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->h:F

    move v3, v0

    move v11, v3

    move/from16 v4, v24

    goto/16 :goto_2

    :goto_a
    add-int/lit8 v10, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v20

    move/from16 v8, v22

    move-object/from16 v2, v23

    goto/16 :goto_1

    :cond_18
    return-void
.end method
