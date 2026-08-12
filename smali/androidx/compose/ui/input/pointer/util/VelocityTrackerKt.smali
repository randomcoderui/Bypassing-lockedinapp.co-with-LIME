.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    iget-object v8, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    if-eqz v2, :cond_0

    iget-object v2, v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v6, v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    iget-object v2, v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v6, v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    iput-wide v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->c:J

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v2

    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v6

    :goto_0
    if-ge v12, v11, :cond_2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/input/pointer/HistoricalChange;

    iget-wide v14, v13, Landroidx/compose/ui/input/pointer/HistoricalChange;->a:J

    iget-wide v3, v13, Landroidx/compose/ui/input/pointer/HistoricalChange;->c:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v13

    invoke-virtual {v8, v13, v14, v15}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    invoke-virtual {v7, v3, v14, v15}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->l:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    invoke-virtual {v8, v4, v9, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-virtual {v7, v2, v9, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a(FJ)V

    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->c(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->c:J

    sub-long v1, v9, v1

    const-wide/16 v3, 0x28

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v6, v8, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    iget-object v1, v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iput v6, v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->c:J

    :cond_4
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->c:J

    return-void
.end method

.method public static final b([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final c([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_4

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_5

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_c

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->b([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_6

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->b([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    move v10, v11

    :cond_8
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_9

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_b

    if-ge v11, v8, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->b([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_e

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->b([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_d
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :cond_f
    const-string v0, "At least one point must be provided"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
