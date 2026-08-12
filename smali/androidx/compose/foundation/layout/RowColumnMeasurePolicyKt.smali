.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 57

    move/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v11, p10

    int-to-long v12, v9

    sub-int v14, v11, p9

    new-array v15, v14, [I

    const/16 v16, 0x0

    move/from16 v1, p9

    move/from16 v5, v16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v21, v15

    if-ge v1, v11, :cond_d

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v1

    move-object/from16 v1, v22

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v24

    if-nez v17, :cond_3

    if-eqz v0, :cond_0

    iget-object v15, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    goto :goto_1

    :cond_0
    move-object/from16 v15, v19

    :goto_1
    if-eqz v15, :cond_1

    instance-of v15, v15, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_2

    goto :goto_3

    :cond_2
    const/16 v17, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v17, v20

    :goto_4
    cmpl-float v15, v24, v16

    if-lez v15, :cond_4

    add-float v5, v5, v24

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    move/from16 v19, v23

    move-object/from16 v3, p0

    move/from16 v23, v14

    goto/16 :goto_c

    :cond_4
    const v4, 0x7fffffff

    if-ne v8, v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v0, :cond_6

    int-to-float v0, v8

    mul-float v0, v0, v16

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_6
    :goto_5
    sub-int v15, v7, v3

    aget-object v0, p8, v23

    if-nez v0, :cond_b

    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    const v4, 0x7fffffff

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    if-ne v7, v4, :cond_8

    const v4, 0x7fffffff

    goto :goto_8

    :cond_8
    if-gez v15, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    move v4, v15

    :goto_8
    if-eqz v19, :cond_a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_9
    move-object/from16 v20, v1

    goto :goto_a

    :cond_a
    move/from16 v19, v8

    goto :goto_9

    :goto_a
    const/4 v1, 0x0

    move/from16 v24, v2

    const/4 v2, 0x0

    move/from16 v26, v15

    move/from16 v8, v24

    move v15, v3

    move/from16 v24, v5

    move/from16 v5, v19

    move/from16 v19, v23

    move v3, v0

    move/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->j(ZIIII)J

    move-result-wide v1

    move-object v3, v0

    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_b

    :cond_b
    move v8, v2

    move/from16 v24, v5

    move/from16 v26, v15

    move/from16 v19, v23

    move v15, v3

    move/from16 v23, v14

    move-object/from16 v3, p0

    :goto_b
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->i(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v4, v19, p9

    aput v1, v21, v4

    sub-int v4, v26, v1

    if-gez v4, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v15

    move/from16 v5, v18

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput-object v0, p8, v19

    move/from16 v18, v2

    move v2, v8

    move/from16 v5, v24

    :goto_c
    add-int/lit8 v0, v19, 0x1

    move/from16 v8, p4

    move v3, v1

    move-object/from16 v15, v21

    move/from16 v14, v23

    move v1, v0

    goto/16 :goto_0

    :cond_d
    move v8, v2

    move v15, v3

    move/from16 v24, v5

    move/from16 v23, v14

    move/from16 v5, v18

    move-object/from16 v3, p0

    if-nez v8, :cond_e

    sub-int v0, v15, v4

    move-object v1, v3

    move v3, v0

    move-object v0, v1

    move v4, v5

    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_e
    const v4, 0x7fffffff

    if-eq v7, v4, :cond_f

    move v9, v7

    goto :goto_d

    :cond_f
    move v9, v6

    :goto_d
    add-int/lit8 v2, v8, -0x1

    int-to-long v0, v2

    mul-long v1, v12, v0

    sub-int v0, v9, v15

    int-to-long v3, v0

    sub-long/2addr v3, v1

    const-wide/16 v26, 0x0

    cmp-long v0, v3, v26

    if-gez v0, :cond_10

    move-wide/from16 v3, v26

    :cond_10
    long-to-float v0, v3

    div-float v14, v0, v24

    move/from16 v0, p9

    move-wide/from16 v26, v3

    move/from16 v18, v5

    :goto_e
    const-string v5, "weightedSize "

    move-object/from16 p5, v5

    const-string v5, "weightUnitSpace "

    move/from16 v28, v14

    const-string v14, "totalWeight "

    move-object/from16 v29, v5

    const-string v5, "remainingToTarget "

    move-object/from16 v30, v14

    const-string v14, "arrangementSpacingTotal "

    move-wide/from16 v31, v3

    const-string v3, "fixedSpace "

    const-string v4, "weightChildrenCount "

    move-object/from16 v33, v5

    const-string v5, "arrangementSpacingPx "

    move-wide/from16 v34, v1

    const-string v1, "targetSpace "

    const-string v2, "mainAxisMin "

    if-ge v0, v11, :cond_11

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v36

    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v10

    mul-float v11, v28, v10

    :try_start_0
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    sub-long v26, v26, v1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, p7

    move/from16 v11, p10

    move/from16 v14, v28

    move-wide/from16 v3, v31

    move-wide/from16 v1, v34

    goto :goto_e

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 p0, v0

    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-static {v0, v7, v2, v6, v1}, Landroidx/activity/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 v10, p5

    move-object/from16 p5, v1

    move-object/from16 v37, v30

    move/from16 v1, p9

    move/from16 v38, v18

    const/4 v0, 0x0

    move-object/from16 v18, v10

    :goto_f
    move/from16 v11, v24

    move/from16 v10, p10

    if-ge v1, v10, :cond_1c

    aget-object v24, p8, v1

    if-nez v24, :cond_1b

    move-object/from16 v10, p7

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v30, v1

    move-object/from16 v1, v24

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    move/from16 v24, v0

    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v0

    move-object/from16 v36, v1

    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v1

    move/from16 v39, v1

    move-object/from16 v40, v2

    const v2, 0x7fffffff

    move/from16 v1, p4

    if-ne v1, v2, :cond_13

    :cond_12
    move-object/from16 v2, v19

    goto :goto_10

    :cond_13
    if-eqz v0, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-eqz v2, :cond_12

    int-to-float v2, v1

    mul-float v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    cmpl-float v41, v39, v16

    if-lez v41, :cond_14

    move/from16 v41, v20

    goto :goto_11

    :cond_14
    const/16 v41, 0x0

    :goto_11
    if-eqz v41, :cond_1a

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->signum(J)I

    move-result v1

    move-object/from16 v42, v2

    move-object/from16 v41, v3

    int-to-long v2, v1

    sub-long v26, v26, v2

    mul-float v2, v28, v39

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    move/from16 v43, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v0, :cond_15

    :try_start_1
    iget-boolean v0, v0, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    move/from16 v55, v2

    :goto_12
    move/from16 v24, v11

    move-object/from16 v49, v18

    move/from16 v48, v28

    move-object/from16 v50, v29

    move-wide/from16 v46, v31

    move-object/from16 v51, v33

    move/from16 v52, v39

    move-object/from16 v10, v40

    move-object/from16 v53, v42

    move/from16 v54, v43

    move-object v11, v4

    move/from16 v28, v8

    move/from16 v18, v15

    move-object/from16 v15, p5

    move v4, v3

    :goto_13
    move-object/from16 p5, v14

    move-object v14, v5

    goto/16 :goto_19

    :cond_15
    move/from16 v0, v20

    :goto_14
    if-eqz v0, :cond_16

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_17

    move v1, v2

    move v2, v3

    goto :goto_15

    :cond_16
    const v0, 0x7fffffff

    :cond_17
    move v1, v2

    const/4 v2, 0x0

    :goto_15
    if-eqz v42, :cond_18

    :try_start_2
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v25
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v56, v4

    move v4, v3

    move/from16 v3, v25

    move-object/from16 v25, v56

    goto :goto_16

    :catch_2
    move-exception v0

    move/from16 v55, v1

    goto :goto_12

    :cond_18
    move-object/from16 v25, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_16
    if-eqz v42, :cond_19

    :try_start_3
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v44
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_17
    move/from16 v45, v1

    goto :goto_18

    :catch_3
    move-exception v0

    move/from16 v55, v1

    move/from16 v24, v11

    move-object/from16 v49, v18

    move-object/from16 v11, v25

    move/from16 v48, v28

    move-object/from16 v50, v29

    move-wide/from16 v46, v31

    move-object/from16 v51, v33

    move/from16 v52, v39

    move-object/from16 v10, v40

    move-object/from16 v53, v42

    move/from16 v54, v43

    move/from16 v28, v8

    move/from16 v18, v15

    move-object/from16 v15, p5

    goto :goto_13

    :cond_19
    move/from16 v44, p4

    goto :goto_17

    :goto_18
    const/4 v1, 0x1

    move-object/from16 v49, v18

    move/from16 v48, v28

    move-object/from16 v50, v29

    move-wide/from16 v46, v31

    move-object/from16 v51, v33

    move/from16 v52, v39

    move-object/from16 v10, v40

    move-object/from16 v53, v42

    move/from16 v54, v43

    move/from16 v55, v45

    move/from16 v28, v8

    move/from16 v18, v15

    move/from16 v29, v24

    move-object/from16 v8, v36

    move-object/from16 v15, p5

    move/from16 v24, v11

    move-object/from16 p5, v14

    move-object/from16 v11, v25

    move/from16 v25, v0

    move-object v14, v5

    move/from16 v5, v44

    move-object/from16 v0, p0

    :try_start_4
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->j(ZIIII)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->i(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v4, v30, p9

    aput v2, v21, v4

    add-int v2, v29, v2

    move/from16 v4, v38

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput-object v1, p8, v30

    move/from16 v29, v2

    move/from16 v38, v3

    move/from16 v5, v18

    move/from16 v8, v28

    move-object/from16 v3, v41

    move-wide/from16 v31, v46

    move/from16 v28, v48

    move-object/from16 v1, v50

    move-object/from16 v33, v51

    move-object/from16 v2, p5

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    :goto_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-static {v2, v7, v10, v6, v15}, Landroidx/activity/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v28

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, v41

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v18

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v34

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v51

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, v46

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v48

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "weight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v52

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v49

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v55

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "crossAxisDesiredSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v53

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "remainderUnit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v54

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "childMainAxisSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move/from16 v30, v1

    move-object v10, v2

    move/from16 v24, v11

    move-object v2, v14

    move-object/from16 v49, v18

    move-object/from16 v1, v29

    const v25, 0x7fffffff

    move/from16 v29, v0

    move-object v11, v4

    move-object v14, v5

    move v5, v15

    move/from16 v4, v38

    move-object/from16 v0, p0

    move-object/from16 v15, p5

    :goto_1a
    add-int/lit8 v4, v30, 0x1

    move-object/from16 p5, v15

    move/from16 v0, v29

    move-object/from16 v18, v49

    move-object/from16 v29, v1

    move v1, v4

    move v15, v5

    move-object v4, v11

    move-object v5, v14

    move-object v14, v2

    move-object v2, v10

    goto/16 :goto_f

    :cond_1c
    move v1, v0

    move v5, v15

    move/from16 v4, v38

    move-object/from16 v0, p0

    int-to-long v1, v1

    add-long v1, v1, v34

    long-to-int v1, v1

    sub-int v2, v7, v5

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v1

    move v3, v5

    :goto_1b
    if-eqz v17, :cond_24

    move/from16 v7, p9

    move/from16 v10, p10

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1c
    if-ge v7, v10, :cond_23

    aget-object v8, p8, v7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/ui/layout/Measured;->c()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v11, :cond_1d

    check-cast v9, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_1d

    :cond_1d
    move-object/from16 v9, v19

    :goto_1d
    if-eqz v9, :cond_1e

    iget-object v9, v9, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    goto :goto_1e

    :cond_1e
    move-object/from16 v9, v19

    :goto_1e
    if-eqz v9, :cond_1f

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->b(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1f

    :cond_1f
    move-object/from16 v9, v19

    :goto_1f
    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->i(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_20

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_20

    :cond_20
    const/4 v9, 0x0

    :goto_20
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eq v11, v12, :cond_21

    goto :goto_21

    :cond_21
    move v11, v8

    :goto_21
    sub-int/2addr v8, v11

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_23
    move/from16 v56, v3

    move v3, v2

    move/from16 v2, v56

    goto :goto_22

    :cond_24
    move/from16 v10, p10

    move v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_22
    add-int/2addr v1, v2

    if-gez v1, :cond_25

    const/4 v1, 0x0

    :cond_25
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v3

    move/from16 v2, p2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v2, v23

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_23
    if-ge v5, v2, :cond_26

    const/16 v22, 0x0

    aput v22, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_26
    move-object/from16 v5, p6

    move-object/from16 v7, v21

    invoke-interface {v0, v1, v7, v4, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->a(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    move-object v2, v5

    move v5, v1

    move-object/from16 v1, p8

    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->d([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
