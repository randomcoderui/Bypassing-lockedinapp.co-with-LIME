.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b([I)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    const v5, -0x7fffffff

    if-gt v5, v4, :cond_0

    if-ge v4, v2, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final c([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static final d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->b()I

    move-result v11

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h:I

    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;

    iget-wide v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->e:J

    const/16 v28, 0x20

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    const-wide v29, 0xffffffffL

    if-lez v11, :cond_0

    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r:I

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v40, v4

    move-object v1, v5

    move/from16 v42, v9

    move-object/from16 v26, v10

    move/from16 v43, v11

    move-object/from16 v31, v12

    move-object v12, v0

    move-object v10, v8

    move-wide v8, v14

    goto/16 :goto_63

    :cond_1
    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v7, "copyOf(this, size)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v10

    array-length v10, v3

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v2

    move/from16 v16, v10

    const/4 v10, -0x1

    add-int/lit8 v16, v16, -0x1

    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->q:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    if-ltz v16, :cond_6

    move-object/from16 v31, v12

    :goto_0
    move/from16 v12, v16

    add-int/lit8 v16, v12, -0x1

    move-object/from16 v32, v5

    :goto_1
    aget v5, v2, v12

    if-ge v5, v11, :cond_2

    invoke-virtual {v10, v5, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-wide/from16 v18, v14

    goto :goto_2

    :cond_3
    aget v5, v2, v12

    move-wide/from16 v18, v14

    if-ltz v5, :cond_4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v14

    invoke-virtual {v14, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->a(I)V

    aget v5, v2, v12

    invoke-virtual {v10, v5, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(II)V

    :cond_4
    if-gez v16, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v14, v18

    move-object/from16 v5, v32

    goto :goto_0

    :goto_2
    aget v5, v2, v12

    invoke-virtual {v10, v5, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    move-result v5

    aput v5, v2, v12

    move-wide/from16 v14, v18

    goto :goto_1

    :cond_6
    move-object/from16 v32, v5

    move-object/from16 v31, v12

    move-wide/from16 v18, v14

    :goto_3
    neg-int v5, v1

    invoke-static {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([II)V

    new-array v5, v6, [Lkotlin/collections/ArrayDeque;

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v6, :cond_7

    new-instance v15, Lkotlin/collections/ArrayDeque;

    const/16 v12, 0x10

    invoke-direct {v15, v12}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    aput-object v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j:I

    neg-int v14, v12

    invoke-static {v3, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([II)V

    const/4 v15, 0x0

    :goto_5
    array-length v1, v2

    move-object/from16 v16, v5

    move/from16 p2, v15

    const/4 v5, 0x0

    :goto_6
    const/16 v20, 0x0

    iget v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->m:I

    if-ge v5, v1, :cond_11

    aget v22, v2, v5

    move/from16 v23, v1

    aget v1, v3, v5

    move/from16 v24, v5

    neg-int v5, v15

    move-object/from16 v34, v8

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v1, v5, :cond_10

    if-lez v22, :cond_10

    invoke-static {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->a([I)I

    move-result v1

    aget v5, v2, v1

    array-length v8, v3

    move/from16 v35, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_9

    move/from16 v22, v8

    aget v8, v2, v9

    move/from16 v23, v9

    aget v9, v2, v1

    if-eq v8, v9, :cond_8

    aget v8, v3, v23

    aget v9, v3, v1

    if-ge v8, v9, :cond_8

    aput v9, v3, v23

    :cond_8
    add-int/lit8 v9, v23, 0x1

    move/from16 v8, v22

    goto :goto_7

    :cond_9
    invoke-virtual {v10, v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    move-result v5

    if-gez v5, :cond_a

    move-object/from16 v22, v7

    const/4 v8, 0x0

    move v7, v6

    goto/16 :goto_c

    :cond_a
    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v8

    move v1, v6

    move-object/from16 v22, v7

    and-long v6, v8, v29

    long-to-int v6, v6

    move v7, v1

    shr-long v0, v8, v28

    long-to-int v0, v0

    sub-int v1, v6, v0

    const/4 v15, 0x1

    if-eq v1, v15, :cond_b

    const/4 v15, -0x2

    goto :goto_8

    :cond_b
    move v15, v0

    :goto_8
    invoke-virtual {v10, v5, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(II)V

    invoke-virtual {v13, v5, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v15

    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c([IJ)I

    move-result v8

    const/4 v9, 0x1

    if-eq v1, v9, :cond_c

    invoke-virtual {v10, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(I)[I

    move-result-object v20

    :cond_c
    move/from16 v1, p2

    :goto_9
    if-ge v0, v6, :cond_f

    aput v5, v2, v0

    if-nez v20, :cond_d

    const/4 v9, 0x0

    :goto_a
    move/from16 v21, v0

    goto :goto_b

    :cond_d
    aget v9, v20, v0

    goto :goto_a

    :goto_b
    iget v0, v15, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    aput v0, v3, v21

    add-int v9, v35, v0

    if-gtz v9, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/lit8 v0, v21, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v0, p0

    move v15, v1

    move v6, v7

    move-object/from16 v5, v16

    move-object/from16 v7, v22

    move-object/from16 v8, v34

    move/from16 v9, v35

    goto/16 :goto_5

    :cond_10
    move-object/from16 v22, v7

    move/from16 v35, v9

    move v7, v6

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v0, p0

    move v6, v7

    move-object/from16 v7, v22

    move/from16 v1, v23

    move-object/from16 v8, v34

    move/from16 v9, v35

    goto/16 :goto_6

    :cond_11
    move-object/from16 v34, v8

    move/from16 v35, v9

    const/4 v1, -0x1

    move-object/from16 v22, v7

    move v7, v6

    const/4 v8, 0x0

    :goto_c
    aget v0, v3, v8

    if-ge v0, v14, :cond_12

    add-int v5, p1, v0

    sub-int v0, v14, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([II)V

    goto :goto_d

    :cond_12
    move/from16 v5, p1

    :goto_d
    invoke-static {v3, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([II)V

    const/4 v0, -0x1

    if-ne v1, v0, :cond_13

    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt;->B([II)I

    move-result v1

    :cond_13
    move-object/from16 v6, p0

    if-eq v1, v0, :cond_16

    invoke-static {v2, v6, v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v8

    if-eqz v8, :cond_16

    if-eqz p4, :cond_16

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g()V

    array-length v2, v2

    new-array v4, v2, [I

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v2, :cond_14

    aput v0, v4, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, -0x1

    goto :goto_e

    :cond_14
    array-length v0, v3

    new-array v2, v0, [I

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v0, :cond_15

    aget v8, v3, v1

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_15
    const/4 v8, 0x0

    invoke-static {v6, v5, v4, v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_16
    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v3

    new-array v9, v8, [I

    move/from16 v22, v7

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v8, :cond_17

    move/from16 v23, v7

    aget v7, v3, v23

    neg-int v7, v7

    aput v7, v9, v23

    add-int/lit8 v7, v23, 0x1

    goto :goto_10

    :cond_17
    add-int v7, v14, v15

    move/from16 v23, v14

    iget v14, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k:I

    add-int v24, v35, v14

    if-gez v24, :cond_18

    move/from16 v25, v14

    const/4 v14, 0x0

    goto :goto_11

    :cond_18
    move/from16 v25, v14

    move/from16 v14, v24

    :goto_11
    invoke-static {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b([I)I

    move-result v24

    move/from16 v27, v24

    move-object/from16 v24, v1

    move/from16 v1, v27

    move/from16 v36, p2

    move/from16 v27, v5

    const/4 v5, 0x0

    :goto_12
    const v37, 0x7fffffff

    move-object/from16 p2, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    move/from16 v2, v22

    if-ge v5, v2, :cond_20

    move/from16 v22, v5

    aget v5, v0, v1

    array-length v6, v0

    move-object/from16 v39, v3

    move/from16 v38, v12

    move/from16 v3, v37

    const/4 v12, 0x0

    const/16 v37, -0x1

    :goto_13
    if-ge v12, v6, :cond_1a

    move/from16 p1, v6

    add-int/lit8 v6, v5, 0x1

    move/from16 v40, v12

    aget v12, v0, v40

    if-gt v6, v12, :cond_19

    if-ge v12, v3, :cond_19

    move v3, v12

    move/from16 v37, v40

    :cond_19
    add-int/lit8 v12, v40, 0x1

    move/from16 v6, p1

    goto :goto_13

    :cond_1a
    add-int/lit8 v3, v22, 0x1

    if-ltz v5, :cond_1f

    move-object/from16 p1, v0

    invoke-static {v4, v5, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v0

    invoke-virtual {v13, v5, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v6

    move-object/from16 v22, v13

    and-long v12, v0, v29

    long-to-int v12, v12

    move v13, v3

    move-object/from16 v40, v4

    shr-long v3, v0, v28

    long-to-int v3, v3

    sub-int v4, v12, v3

    move/from16 v41, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1b

    const/4 v3, -0x2

    goto :goto_14

    :cond_1b
    move/from16 v3, v41

    :goto_14
    invoke-virtual {v10, v5, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(II)V

    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c([IJ)I

    move-result v0

    move/from16 v1, v41

    :goto_15
    if-ge v1, v12, :cond_1c

    iget v3, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v3, v0

    aput v3, v9, v1

    aput v5, p1, v1

    aget-object v3, v16, v1

    invoke-virtual {v3, v6}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1c
    if-ge v0, v7, :cond_1d

    aget v0, v9, v41

    if-gt v0, v7, :cond_1d

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l:Z

    const/16 v36, 0x1

    :cond_1d
    const/4 v3, 0x1

    if-eq v4, v3, :cond_1e

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move v5, v2

    move-object/from16 v13, v22

    move/from16 v1, v37

    move/from16 v12, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object/from16 v2, p2

    move/from16 v22, v5

    goto/16 :goto_12

    :cond_1e
    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move v5, v13

    move-object/from16 v13, v22

    move/from16 v1, v37

    move/from16 v12, v38

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    :goto_16
    move/from16 v22, v2

    move-object/from16 v2, p2

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v22, v13

    move v13, v3

    move-object/from16 v6, p0

    move v5, v13

    move-object/from16 v13, v22

    move/from16 v1, v37

    move/from16 v12, v38

    move-object/from16 v3, v39

    goto :goto_16

    :cond_20
    :goto_17
    move-object/from16 p1, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v38, v12

    move-object/from16 v22, v13

    goto :goto_18

    :cond_21
    move/from16 v2, v22

    goto :goto_17

    :goto_18
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v8, :cond_23

    aget v1, v9, v0

    if-lt v1, v14, :cond_25

    if-gtz v1, :cond_22

    goto :goto_1b

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v2, :cond_25

    aget-object v1, v16, v0

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v3, 0x1

    goto :goto_1c

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_25
    :goto_1b
    invoke-static {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b([I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Lkotlin/collections/ArraysKt;->G([I)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-lt v1, v11, :cond_74

    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v2, :cond_2a

    aget-object v1, v16, v0

    :goto_1e
    iget v4, v1, Lkotlin/collections/ArrayDeque;->c:I

    if-le v4, v3, :cond_28

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget-boolean v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l:Z

    if-nez v3, :cond_28

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget v4, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->f:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_26

    iget v4, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    invoke-virtual {v10, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(I)[I

    move-result-object v4

    goto :goto_1f

    :cond_26
    move-object/from16 v4, v20

    :goto_1f
    aget v5, v39, v0

    if-nez v4, :cond_27

    const/4 v4, 0x0

    goto :goto_20

    :cond_27
    aget v4, v4, v0

    :goto_20
    iget v3, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v3, v4

    sub-int/2addr v5, v3

    aput v5, v39, v0

    const/4 v3, 0x1

    goto :goto_1e

    :cond_28
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v1, :cond_29

    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    goto :goto_21

    :cond_29
    const/4 v1, -0x1

    :goto_21
    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2a
    move-object/from16 v4, p1

    array-length v0, v4

    const/4 v1, 0x0

    :goto_22
    if-ge v1, v0, :cond_2c

    aget v3, v4, v1

    add-int/lit8 v5, v11, -0x1

    if-ne v3, v5, :cond_2b

    neg-int v0, v15

    invoke-static {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([II)V

    goto :goto_23

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_2c
    :goto_23
    const/4 v0, 0x0

    :goto_24
    if-ge v0, v8, :cond_2e

    aget v1, v9, v0

    move/from16 v5, v35

    if-ge v1, v5, :cond_2d

    add-int/lit8 v0, v0, 0x1

    move/from16 v35, v5

    goto :goto_24

    :cond_2d
    move-object/from16 v12, p0

    move-object/from16 v6, p2

    move-object/from16 v35, v4

    move-object/from16 v0, v22

    move-object/from16 v4, v34

    move/from16 v13, v38

    move-object/from16 v7, v39

    move/from16 v22, v2

    move/from16 v38, v5

    move/from16 v5, v27

    move/from16 v27, v14

    goto/16 :goto_2f

    :cond_2e
    move/from16 v5, v35

    invoke-static {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->a([I)I

    move-result v0

    aget v0, v9, v0

    sub-int v0, v5, v0

    neg-int v1, v0

    move-object/from16 v7, v39

    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([II)V

    invoke-static {v9, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([II)V

    const/4 v1, 0x0

    :goto_25
    array-length v3, v7

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v3, :cond_3d

    aget v12, v7, v6

    move/from16 v13, v38

    if-ge v12, v13, :cond_3c

    invoke-static {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b([I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->a([I)I

    move-result v6

    if-eq v3, v6, :cond_30

    aget v12, v7, v3

    move/from16 p1, v0

    aget v0, v7, v6

    if-ne v12, v0, :cond_2f

    move v3, v6

    goto :goto_27

    :cond_2f
    const/4 v1, 0x1

    goto :goto_27

    :cond_30
    move/from16 p1, v0

    :goto_27
    aget v0, p2, v3

    const/4 v6, -0x1

    if-ne v0, v6, :cond_31

    move v0, v11

    :cond_31
    invoke-virtual {v10, v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    move-result v0

    if-gez v0, :cond_36

    move-object/from16 v12, p0

    move-object/from16 v6, p2

    if-nez v1, :cond_32

    invoke-static {v6, v12, v7, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_32
    if-eqz p4, :cond_35

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g()V

    array-length v0, v6

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v0, :cond_33

    const/16 v17, -0x1

    aput v17, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_33
    array-length v0, v7

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v0, :cond_34

    aget v5, v7, v3

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_34
    move/from16 v4, v27

    const/4 v8, 0x0

    invoke-static {v12, v4, v1, v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_35
    move/from16 v0, v27

    move/from16 v27, v14

    move v14, v0

    move-object/from16 v35, v4

    move/from16 v38, v5

    move-object/from16 v0, v22

    move/from16 v22, v2

    goto/16 :goto_2e

    :cond_36
    move/from16 v6, v27

    move/from16 v27, v14

    move v14, v6

    move-object/from16 v12, p0

    move-object/from16 v35, v4

    move-object/from16 v6, v40

    invoke-static {v6, v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v3

    move/from16 v38, v5

    and-long v5, v3, v29

    long-to-int v5, v5

    move/from16 v39, v1

    move v6, v2

    shr-long v1, v3, v28

    long-to-int v1, v1

    sub-int v2, v5, v1

    move/from16 v41, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_37

    const/4 v1, -0x2

    goto :goto_2a

    :cond_37
    move/from16 v1, v41

    :goto_2a
    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(II)V

    move-object/from16 v1, v22

    move/from16 v22, v6

    invoke-virtual {v1, v0, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v6

    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c([IJ)I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_38

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(I)[I

    move-result-object v2

    goto :goto_2b

    :cond_38
    move-object/from16 v2, v20

    :goto_2b
    move/from16 v4, v41

    :goto_2c
    if-ge v4, v5, :cond_3b

    move/from16 v41, v0

    aget v0, v7, v4

    if-eq v0, v3, :cond_39

    const/16 v39, 0x1

    :cond_39
    aget-object v0, v16, v4

    invoke-virtual {v0, v6}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    aput v41, p2, v4

    if-nez v2, :cond_3a

    const/16 v42, 0x0

    goto :goto_2d

    :cond_3a
    aget v0, v2, v4

    move/from16 v42, v0

    :goto_2d
    iget v0, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v0, v3

    add-int v0, v0, v42

    aput v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v41

    goto :goto_2c

    :cond_3b
    move/from16 v0, v27

    move/from16 v27, v14

    move v14, v0

    move/from16 v0, p1

    move/from16 v2, v22

    move-object/from16 v4, v35

    move/from16 v5, v38

    move-object/from16 v22, v1

    move/from16 v38, v13

    move/from16 v1, v39

    goto/16 :goto_25

    :cond_3c
    move/from16 p1, v27

    move/from16 v27, v14

    move/from16 v14, p1

    move-object/from16 v12, p0

    move/from16 p1, v0

    move-object/from16 v35, v4

    move/from16 v38, v5

    move-object/from16 v0, v22

    move/from16 v22, v2

    move v2, v6

    move-object/from16 v6, p2

    add-int/lit8 v2, v2, 0x1

    move/from16 p2, v27

    move/from16 v27, v14

    move/from16 v14, p2

    move-object/from16 p2, v6

    move v6, v2

    move/from16 v38, v13

    move/from16 v2, v22

    move-object/from16 v22, v0

    move/from16 v0, p1

    goto/16 :goto_26

    :cond_3d
    move/from16 p1, v27

    move/from16 v27, v14

    move/from16 v14, p1

    move-object/from16 v12, p0

    move-object/from16 v6, p2

    move/from16 p1, v0

    move/from16 v13, v38

    move-object/from16 v35, v4

    move-object/from16 v0, v22

    move/from16 v22, v2

    move/from16 v38, v5

    :goto_2e
    if-eqz v1, :cond_3e

    if-eqz p4, :cond_3e

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g()V

    const/4 v8, 0x0

    invoke-static {v12, v14, v6, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_3e
    add-int v5, v14, p1

    invoke-static {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b([I)I

    move-result v1

    aget v1, v7, v1

    if-gez v1, :cond_3f

    add-int/2addr v5, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([II)V

    neg-int v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([II)V

    :cond_3f
    move-object/from16 v4, v34

    :goto_2f
    iget v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    if-ne v1, v2, :cond_40

    iget v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v1, v2, :cond_40

    int-to-float v1, v5

    goto :goto_30

    :cond_40
    iget v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l:F

    :goto_30
    array-length v2, v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object/from16 v5, v24

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v3, :cond_41

    aget v14, v2, v5

    neg-int v14, v14

    aput v14, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_41
    move/from16 v5, v22

    if-le v13, v15, :cond_45

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v5, :cond_45

    aget-object v14, v16, v3

    iget v15, v14, Lkotlin/collections/ArrayDeque;->c:I

    move/from16 v22, v3

    const/4 v3, 0x0

    :goto_33
    if-ge v3, v15, :cond_43

    invoke-virtual {v14, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v34, v13

    move-object/from16 v13, v24

    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move/from16 v24, v15

    iget v15, v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    invoke-virtual {v10, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(I)[I

    move-result-object v15

    if-nez v15, :cond_42

    const/4 v15, 0x0

    goto :goto_34

    :cond_42
    aget v15, v15, v22

    :goto_34
    iget v13, v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v13, v15

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v15

    if-eq v3, v15, :cond_44

    aget v15, v7, v22

    if-eqz v15, :cond_44

    if-lt v15, v13, :cond_44

    sub-int/2addr v15, v13

    aput v15, v7, v22

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget v13, v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    aput v13, v6, v22

    move/from16 v15, v24

    move/from16 v13, v34

    goto :goto_33

    :cond_43
    move/from16 v34, v13

    :cond_44
    add-int/lit8 v3, v22, 0x1

    move/from16 v13, v34

    goto :goto_32

    :cond_45
    move/from16 v34, v13

    add-int v3, v34, v25

    iget-boolean v13, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f:Z

    if-eqz v13, :cond_46

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v14

    move/from16 v39, v8

    move-object/from16 v41, v9

    move-wide/from16 v8, v18

    :goto_35
    move v15, v14

    goto :goto_36

    :cond_46
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->G([I)I

    move-result v14

    add-int/2addr v14, v3

    move/from16 v39, v8

    move-object/from16 v41, v9

    move-wide/from16 v8, v18

    invoke-static {v14, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v14

    goto :goto_35

    :goto_36
    if-eqz v13, :cond_47

    invoke-static/range {v41 .. v41}, Lkotlin/collections/ArraysKt;->G([I)I

    move-result v14

    add-int/2addr v14, v3

    invoke-static {v14, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v14

    goto :goto_37

    :cond_47
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v14

    :goto_37
    move-wide/from16 v18, v8

    if-eqz v13, :cond_48

    move v8, v14

    :goto_38
    move/from16 p1, v3

    move/from16 v3, v38

    goto :goto_39

    :cond_48
    move v8, v15

    goto :goto_38

    :goto_39
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v8, v34

    add-int v8, v8, v25

    const/16 v33, 0x0

    aget v9, v2, v33

    move/from16 p2, v9

    iget-object v9, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v22

    const/16 v17, -0x1

    add-int/lit8 v22, v22, -0x1

    if-ltz v22, :cond_51

    move/from16 v24, v13

    move-object/from16 v25, v20

    move/from16 v13, v22

    move/from16 v22, p2

    :goto_3a
    add-int/lit8 v34, v13, -0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 p2, v14

    invoke-virtual {v10, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    move-result v14

    move/from16 p4, v15

    const/4 v15, -0x2

    if-eq v14, v15, :cond_4b

    const/4 v15, -0x1

    if-eq v14, v15, :cond_4b

    aget v14, v6, v14

    if-le v14, v13, :cond_4a

    :cond_49
    move-object/from16 v38, v6

    const/4 v6, 0x1

    goto :goto_3e

    :cond_4a
    move-object/from16 v38, v6

    :goto_3b
    const/4 v6, 0x0

    goto :goto_3e

    :cond_4b
    array-length v14, v6

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v14, :cond_49

    move-object/from16 v38, v6

    aget v6, v38, v15

    if-le v6, v13, :cond_4c

    const/4 v6, 0x1

    goto :goto_3d

    :cond_4c
    const/4 v6, 0x0

    :goto_3d
    if-nez v6, :cond_4d

    goto :goto_3b

    :cond_4d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v38

    goto :goto_3c

    :goto_3e
    move/from16 v42, v3

    if-eqz v6, :cond_4f

    move-object/from16 v6, v40

    const/4 v14, 0x0

    move-object/from16 v40, v4

    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v3

    if-nez v25, :cond_4e

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_4e
    move-object/from16 v15, v25

    invoke-virtual {v0, v13, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    iget v4, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    sub-int v4, v22, v4

    invoke-virtual {v3, v4, v14, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->m(III)V

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v22, v4

    move-object/from16 v25, v15

    goto :goto_3f

    :cond_4f
    move-object/from16 v6, v40

    move-object/from16 v40, v4

    :goto_3f
    if-gez v34, :cond_50

    goto :goto_40

    :cond_50
    move/from16 v14, p2

    move/from16 v15, p4

    move/from16 v13, v34

    move-object/from16 v4, v40

    move/from16 v3, v42

    move-object/from16 v40, v6

    move-object/from16 v6, v38

    goto :goto_3a

    :cond_51
    move/from16 v42, v3

    move-object/from16 v38, v6

    move/from16 v24, v13

    move/from16 p2, v14

    move/from16 p4, v15

    move-object/from16 v6, v40

    move-object/from16 v40, v4

    move-object/from16 v25, v20

    :goto_40
    if-nez v25, :cond_52

    move-object/from16 v3, v31

    goto :goto_41

    :cond_52
    move-object/from16 v3, v25

    :goto_41
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_42
    if-ge v4, v5, :cond_53

    aget-object v14, v16, v4

    iget v14, v14, Lkotlin/collections/ArrayDeque;->c:I

    add-int/2addr v13, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_43
    const/4 v13, 0x0

    :goto_44
    if-ge v13, v5, :cond_5a

    aget-object v14, v16, v13

    invoke-virtual {v14}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_59

    move/from16 v15, v37

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_45
    if-ge v14, v5, :cond_56

    aget-object v22, v16, v14

    invoke-virtual/range {v22 .. v22}, Lkotlin/collections/ArrayDeque;->j()Ljava/lang/Object;

    move-result-object v22

    move/from16 v43, v5

    move-object/from16 v5, v22

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v5, :cond_54

    iget v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    goto :goto_46

    :cond_54
    move/from16 v5, v37

    :goto_46
    if-le v15, v5, :cond_55

    move v15, v5

    move v13, v14

    :cond_55
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v43

    goto :goto_45

    :cond_56
    move/from16 v43, v5

    aget-object v5, v16, v13

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget v14, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e:I

    if-eq v14, v13, :cond_57

    move/from16 v5, v43

    goto :goto_43

    :cond_57
    iget v15, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->f:I

    add-int/2addr v15, v14

    move/from16 v22, v13

    int-to-long v13, v14

    shl-long v13, v13, v28

    move-wide/from16 v44, v13

    int-to-long v13, v15

    and-long v13, v13, v29

    or-long v13, v44, v13

    invoke-static {v2, v13, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c([IJ)I

    move-result v15

    move-object/from16 v44, v2

    iget-object v2, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->a:[I

    aget v2, v2, v22

    invoke-virtual {v5, v15, v2, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->m(III)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v45, v13

    shr-long v13, v45, v28

    long-to-int v2, v13

    and-long v13, v45, v29

    long-to-int v13, v13

    :goto_47
    if-ge v2, v13, :cond_58

    iget v14, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v14, v15

    aput v14, v44, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_58
    move/from16 v5, v43

    move-object/from16 v2, v44

    goto :goto_43

    :cond_59
    move-object/from16 v44, v2

    move/from16 v43, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_44

    :cond_5a
    move-object/from16 v44, v2

    const/16 v33, 0x0

    aget v2, v44, v33

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_48
    if-ge v13, v5, :cond_63

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-lt v14, v11, :cond_5c

    move/from16 v16, v5

    move-object/from16 v22, v9

    :cond_5b
    move-object/from16 v15, v35

    :goto_49
    const/4 v5, 0x0

    goto :goto_4c

    :cond_5c
    invoke-virtual {v10, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    move-result v15

    move/from16 v16, v5

    const/4 v5, -0x2

    if-eq v15, v5, :cond_5e

    const/4 v5, -0x1

    if-eq v15, v5, :cond_5e

    aget v15, v35, v15

    move-object/from16 v22, v9

    if-ge v15, v14, :cond_5b

    move-object/from16 v15, v35

    :cond_5d
    const/4 v5, 0x1

    goto :goto_4c

    :cond_5e
    move-object/from16 v15, v35

    array-length v5, v15

    move-object/from16 v22, v9

    const/4 v9, 0x0

    :goto_4a
    if-ge v9, v5, :cond_5d

    move/from16 v25, v5

    aget v5, v15, v9

    if-ge v5, v14, :cond_5f

    const/4 v5, 0x1

    goto :goto_4b

    :cond_5f
    const/4 v5, 0x0

    :goto_4b
    if-nez v5, :cond_60

    goto :goto_49

    :cond_60
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v25

    goto :goto_4a

    :goto_4c
    move-object/from16 v35, v10

    if-eqz v5, :cond_62

    const/4 v5, 0x0

    invoke-static {v6, v14, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v9

    if-nez v20, :cond_61

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    :cond_61
    move/from16 v43, v11

    move-object/from16 v11, v20

    invoke-virtual {v0, v14, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v9

    invoke-virtual {v9, v2, v5, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->m(III)V

    iget v5, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v2, v5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v11

    goto :goto_4d

    :cond_62
    move/from16 v43, v11

    :goto_4d
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    move-object/from16 v9, v22

    move-object/from16 v10, v35

    move/from16 v11, v43

    move-object/from16 v35, v15

    goto :goto_48

    :cond_63
    move/from16 v43, v11

    move-object/from16 v15, v35

    if-nez v20, :cond_64

    move-object/from16 v2, v31

    goto :goto_4e

    :cond_64
    move-object/from16 v2, v20

    :goto_4e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    float-to-int v14, v1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v2

    array-length v3, v7

    if-eqz v3, :cond_73

    const/16 v33, 0x0

    aget v3, v7, v33

    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-gt v9, v8, :cond_66

    move v10, v9

    :goto_4f
    aget v11, v7, v10

    if-le v3, v11, :cond_65

    move v3, v11

    :cond_65
    if-eq v10, v8, :cond_66

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    :cond_66
    invoke-static/range {v41 .. v41}, Lkotlin/collections/ArraysKt;->G([I)I

    move-result v8

    add-int v25, v8, p1

    iget-object v8, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o:Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 v10, v40

    iget-object v13, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-boolean v11, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f:Z

    const/16 v21, 0x0

    iget v9, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r:I

    move/from16 v20, v23

    const/16 v23, 0x0

    move/from16 v16, p2

    move-object/from16 v17, v5

    move/from16 v22, v9

    move-object v5, v15

    move/from16 v15, p4

    move-wide/from16 v47, v18

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move/from16 v0, v20

    move/from16 v2, v27

    move-object/from16 v27, v8

    move/from16 v20, v11

    move-wide/from16 v8, v47

    move/from16 v11, v24

    move/from16 v24, v3

    const/4 v3, 0x1

    invoke-virtual/range {v13 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v14, v16

    move-object/from16 v13, v17

    iget-object v10, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object/from16 p1, v4

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v3

    move/from16 v23, v0

    move/from16 v19, v1

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_69

    if-eqz v11, :cond_67

    move v0, v14

    :goto_50
    move/from16 v27, v2

    goto :goto_51

    :cond_67
    move v0, v15

    goto :goto_50

    :goto_51
    shr-long v1, v3, v28

    long-to-int v1, v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v15

    and-long v1, v3, v29

    long-to-int v1, v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v14

    if-eqz v11, :cond_68

    move v1, v14

    goto :goto_52

    :cond_68
    move v1, v15

    :goto_52
    if-eq v1, v0, :cond_6a

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    :goto_53
    if-ge v8, v0, :cond_6a

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iput v1, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->o:I

    iget v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->h:I

    add-int/2addr v3, v1

    iput v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->q:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_53

    :cond_69
    move/from16 v27, v2

    :cond_6a
    move/from16 v3, v39

    const/4 v8, 0x0

    :goto_54
    if-ge v8, v3, :cond_6d

    aget v0, v41, v8

    move/from16 v4, v42

    if-le v0, v4, :cond_6b

    const/4 v0, 0x1

    goto :goto_55

    :cond_6b
    const/4 v0, 0x0

    :goto_55
    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    goto :goto_56

    :cond_6c
    add-int/lit8 v8, v8, 0x1

    move/from16 v42, v4

    goto :goto_54

    :cond_6d
    const/4 v0, 0x0

    :goto_56
    if-nez v0, :cond_72

    array-length v0, v5

    const/4 v8, 0x0

    :goto_57
    if-ge v8, v0, :cond_70

    aget v1, v5, v8

    add-int/lit8 v11, v43, -0x1

    if-ge v1, v11, :cond_6e

    const/4 v1, 0x1

    goto :goto_58

    :cond_6e
    const/4 v1, 0x0

    :goto_58
    if-nez v1, :cond_6f

    const/4 v0, 0x0

    goto :goto_59

    :cond_6f
    add-int/lit8 v8, v8, 0x1

    goto :goto_57

    :cond_70
    const/4 v0, 0x1

    :goto_59
    if-eqz v0, :cond_71

    goto :goto_5a

    :cond_71
    const/4 v10, 0x0

    goto :goto_5b

    :cond_72
    :goto_5a
    const/4 v10, 0x1

    :goto_5b
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;

    invoke-direct {v0, v13, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    move-object/from16 v1, v32

    invoke-static {v1, v15, v14, v0}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v9

    invoke-static {v15, v14}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v14

    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    iget-boolean v11, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f:Z

    iget-object v13, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    iget v0, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j:I

    iget v4, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k:I

    iget v6, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->m:I

    move-object/from16 v17, p1

    move/from16 v22, v0

    move-object v15, v1

    move/from16 v24, v6

    move/from16 v8, v19

    move/from16 v20, v23

    move-object/from16 v25, v26

    move/from16 v21, v27

    move/from16 v12, v36

    move-object/from16 v6, v38

    move/from16 v16, v43

    move-wide/from16 v18, v2

    move/from16 v23, v4

    invoke-direct/range {v5 .. v25}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V

    return-object v5

    :cond_73
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_74
    move/from16 v5, v27

    move/from16 v27, v14

    move v14, v5

    move-object/from16 v12, p0

    move-object/from16 v5, p1

    move-object/from16 v41, v9

    move-object/from16 v13, v22

    move-object/from16 v22, v24

    move/from16 v42, v35

    move-object/from16 v6, v40

    move-object/from16 v35, v10

    move-object/from16 v10, v34

    move/from16 v34, v38

    move-object/from16 v38, p2

    move-wide/from16 v47, v18

    move/from16 v19, v8

    move-wide/from16 v8, v47

    invoke-static {v6, v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v3

    and-long v5, v3, v29

    long-to-int v0, v5

    shr-long v5, v3, v28

    long-to-int v5, v5

    sub-int v6, v0, v5

    move/from16 v24, v5

    const/4 v5, 0x1

    if-eq v6, v5, :cond_75

    move/from16 v18, v5

    goto :goto_5c

    :cond_75
    const/16 v18, 0x0

    :goto_5c
    if-eqz v18, :cond_76

    const/4 v5, -0x2

    :goto_5d
    move/from16 v43, v11

    move-object/from16 v11, v35

    goto :goto_5e

    :cond_76
    move/from16 v5, v24

    goto :goto_5d

    :goto_5e
    invoke-virtual {v11, v1, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(II)V

    invoke-virtual {v13, v1, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v5

    move/from16 v35, v14

    move-object/from16 v14, v41

    invoke-static {v14, v3, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c([IJ)I

    move-result v3

    const/4 v4, 0x1

    if-eq v6, v4, :cond_77

    move v6, v4

    goto :goto_5f

    :cond_77
    const/4 v6, 0x0

    :goto_5f
    if-eqz v6, :cond_78

    invoke-virtual {v11, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(I)[I

    move-result-object v6

    if-nez v6, :cond_79

    new-array v6, v2, [I

    goto :goto_60

    :cond_78
    move-object/from16 v6, v20

    :cond_79
    :goto_60
    move/from16 v4, v24

    :goto_61
    if-ge v4, v0, :cond_7b

    if-eqz v6, :cond_7a

    aget v41, v14, v4

    sub-int v41, v3, v41

    aput v41, v6, v4

    :cond_7a
    aput v1, p1, v4

    move/from16 v41, v0

    iget v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v0, v3

    aput v0, v14, v4

    aget-object v0, v16, v4

    invoke-virtual {v0, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v41

    goto :goto_61

    :cond_7b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    move/from16 v41, v2

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->b()I

    move-result v2

    move-object/from16 v44, v11

    new-instance v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Integer;)V

    invoke-static {v4, v2, v11}, Lkotlin/collections/CollectionsKt;->l(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result v0

    if-gez v0, :cond_7d

    if-nez v6, :cond_7c

    goto :goto_62

    :cond_7c
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-direct {v2, v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;-><init>([II)V

    invoke-virtual {v4, v0, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    goto :goto_62

    :cond_7d
    if-nez v6, :cond_7e

    invoke-virtual {v4, v0}, Lkotlin/collections/ArrayDeque;->c(I)Ljava/lang/Object;

    goto :goto_62

    :cond_7e
    invoke-virtual {v4, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    iput-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->b:[I

    :goto_62
    if-ge v3, v7, :cond_7f

    aget v0, v14, v24

    if-gt v0, v7, :cond_7f

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l:Z

    :cond_7f
    move-wide/from16 v47, v8

    move/from16 v8, v19

    move-wide/from16 v18, v47

    move-object v9, v14

    move-object/from16 v24, v22

    move/from16 v14, v27

    move/from16 v27, v35

    move-object/from16 p2, v38

    move/from16 v2, v41

    move/from16 v35, v42

    move/from16 v11, v43

    move-object/from16 v22, v13

    move/from16 v38, v34

    move-object/from16 v34, v10

    move-object/from16 v10, v44

    goto/16 :goto_18

    :goto_63
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v15

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v16

    iget-object v0, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->a()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    iget-boolean v3, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f:Z

    iget v4, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v5, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o:Landroidx/compose/ui/graphics/GraphicsContext;

    move/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v27, v5

    move-object/from16 v19, v13

    move-object v13, v0

    invoke-virtual/range {v13 .. v27}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    iget-object v0, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_80

    shr-long v5, v3, v28

    long-to-int v0, v5

    invoke-static {v0, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v15

    and-long v3, v3, v29

    long-to-int v0, v3

    invoke-static {v0, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v16

    :cond_80
    move/from16 v0, v16

    sget-object v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    invoke-static {v1, v15, v0, v3}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v13

    iget v0, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j:I

    neg-int v15, v0

    iget v3, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k:I

    add-int v16, v3, v42

    invoke-interface/range {v40 .. v40}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v9

    move/from16 v17, v0

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move/from16 v18, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-boolean v6, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f:Z

    const/4 v7, 0x0

    iget-object v8, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    iget v10, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->m:I

    move/from16 v19, v10

    move-object/from16 v20, v26

    move-object/from16 v12, v31

    move/from16 v11, v43

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public static final e([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->q:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    const/4 v4, -0x1

    if-ge v2, v0, :cond_1

    aget v5, p0, v2

    invoke-virtual {v3, v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    move-result v3

    if-ne v3, v4, :cond_0

    aget v3, p2, v2

    aget v4, p2, p3

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p0

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget v2, p0, v0

    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    move-result v2

    if-eq v2, v4, :cond_2

    aget v2, p2, v0

    aget v5, p2, p3

    if-lt v2, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static final f([II)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
