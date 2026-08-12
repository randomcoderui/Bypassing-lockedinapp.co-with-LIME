.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableIntList;

.field public final b:Landroidx/collection/MutableIntObjectMap;

.field public final c:I

.field public final d:Landroidx/camera/core/internal/a;

.field public e:[I

.field public f:[F

.field public g:Landroidx/compose/animation/core/AnimationVector;

.field public h:Landroidx/compose/animation/core/AnimationVector;

.field public i:Landroidx/compose/animation/core/AnimationVector;

.field public j:Landroidx/compose/animation/core/AnimationVector;

.field public k:[F

.field public l:[F

.field public m:Landroidx/compose/animation/core/ArcSpline;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/camera/core/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    iput-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:Landroidx/camera/core/internal/a;

    return-void
.end method


# virtual methods
.method public final c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    const-wide/32 v6, 0xf4240

    div-long v1, p1, v6

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    return-object v5

    :cond_0
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "velocityVector"

    if-eqz v1, :cond_14

    long-to-int v1, v8

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    iget v3, v2, Landroidx/collection/IntList;->b:I

    if-ltz v3, :cond_13

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move v5, v10

    :goto_0
    if-gt v5, v3, :cond_2

    add-int v6, v5, v3

    ushr-int/2addr v6, v4

    invoke-virtual {v2, v6}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    if-ge v7, v1, :cond_1

    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_1
    if-le v7, v1, :cond_3

    add-int/lit8 v3, v6, -0x1

    goto :goto_0

    :cond_2
    add-int/2addr v5, v4

    neg-int v6, v5

    :cond_3
    const/4 v2, -0x1

    if-ge v6, v2, :cond_4

    add-int/lit8 v6, v6, 0x2

    neg-int v6, v6

    :cond_4
    invoke-virtual {v0, v6, v10, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IZI)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    if-eqz v2, :cond_12

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:[F

    const-string v5, "slopeArray"

    if-eqz v3, :cond_11

    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->a:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v2, v10

    aget-object v6, v6, v10

    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    cmpg-float v7, v1, v6

    if-gez v7, :cond_5

    move v1, v6

    goto :goto_1

    :cond_5
    array-length v6, v2

    sub-int/2addr v6, v4

    aget-object v6, v2, v6

    aget-object v6, v6, v10

    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_6

    array-length v1, v2

    sub-int/2addr v1, v4

    aget-object v1, v2, v1

    aget-object v1, v1, v10

    iget v1, v1, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    :cond_6
    :goto_1
    array-length v6, v2

    move v7, v10

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_b

    move v9, v10

    move v13, v9

    :goto_3
    array-length v14, v3

    if-ge v9, v14, :cond_9

    aget-object v14, v2, v7

    aget-object v14, v14, v13

    iget v15, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_8

    iget-boolean v8, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->r:Z

    if-eqz v8, :cond_7

    iget v8, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    aput v8, v3, v9

    add-int/lit8 v8, v9, 0x1

    iget v14, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    aput v14, v3, v8

    :goto_4
    move v8, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v14, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    aget-object v8, v2, v7

    aget-object v8, v8, v13

    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->a()F

    move-result v8

    aput v8, v3, v9

    add-int/lit8 v8, v9, 0x1

    aget-object v14, v2, v7

    aget-object v14, v14, v13

    invoke-virtual {v14}, Landroidx/compose/animation/core/ArcSpline$Arc;->b()F

    move-result v14

    aput v14, v3, v8

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    :goto_6
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:[F

    if-eqz v1, :cond_10

    array-length v1, v1

    :goto_7
    if-ge v10, v1, :cond_e

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v2, :cond_d

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:[F

    if-eqz v3, :cond_c

    aget v3, v3, v10

    invoke-virtual {v2, v10, v3}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v11

    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v11

    :cond_e
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v11

    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v11

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v11

    :cond_12
    const-string v0, "arcSpline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v11

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromIndex(0) > toIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    mul-long/2addr v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v13

    mul-long v1, v8, v6

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v2

    :goto_8
    if-ge v10, v2, :cond_16

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v3, :cond_15

    invoke-virtual {v13, v10}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v4

    invoke-virtual {v1, v10}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v10, v4}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_15
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v11

    :cond_16
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v11
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    invoke-static {v0, v4, v5}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    return-object v0

    :cond_0
    iget v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    if-lt v4, v6, :cond_1

    return-object v2

    :cond_1
    if-gtz v4, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v6, p5

    invoke-virtual {v0, v1, v2, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    const/16 v7, 0x29

    const-string v8, "fromIndex(0) > toIndex("

    const/4 v9, -0x1

    iget-object v10, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    const/4 v11, 0x0

    const-string v13, "valueVector"

    if-eqz v6, :cond_19

    iget v1, v10, Landroidx/collection/IntList;->b:I

    if-ltz v1, :cond_18

    sub-int/2addr v1, v3

    move v2, v11

    :goto_0
    if-gt v2, v1, :cond_4

    add-int v5, v2, v1

    ushr-int/2addr v5, v3

    invoke-virtual {v10, v5}, Landroidx/collection/IntList;->a(I)I

    move-result v6

    if-ge v6, v4, :cond_3

    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    :cond_3
    if-le v6, v4, :cond_5

    add-int/lit8 v1, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v3

    neg-int v5, v2

    :cond_5
    if-ge v5, v9, :cond_6

    add-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    :cond_6
    invoke-virtual {v0, v5, v11, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IZI)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    if-eqz v2, :cond_17

    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:[F

    const-string v5, "posArray"

    if-eqz v4, :cond_16

    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->a:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v6, v2, v11

    aget-object v6, v6, v11

    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    cmpg-float v7, v1, v6

    if-ltz v7, :cond_7

    array-length v7, v2

    sub-int/2addr v7, v3

    aget-object v7, v2, v7

    aget-object v7, v7, v11

    iget v7, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpl-float v7, v1, v7

    if-lez v7, :cond_8

    :cond_7
    move/from16 v16, v3

    move/from16 p1, v11

    const/16 p2, 0x0

    goto/16 :goto_5

    :cond_8
    array-length v6, v2

    move v7, v11

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_d

    move v9, v11

    move v10, v9

    :goto_2
    array-length v14, v4

    if-ge v9, v14, :cond_b

    aget-object v14, v2, v7

    aget-object v14, v14, v10

    iget v15, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_a

    iget-boolean v8, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->r:Z

    if-eqz v8, :cond_9

    iget v8, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    sub-float v15, v1, v8

    move/from16 p1, v11

    iget v11, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr v15, v11

    const/16 p2, 0x0

    iget v12, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    move/from16 v16, v3

    iget v3, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    sub-float/2addr v12, v3

    mul-float/2addr v12, v15

    add-float/2addr v12, v3

    aput v12, v4, v9

    add-int/lit8 v3, v9, 0x1

    sub-float v8, v1, v8

    mul-float/2addr v8, v11

    iget v11, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    iget v12, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v8

    add-float/2addr v11, v12

    aput v11, v4, v3

    :goto_3
    move/from16 v8, v16

    goto :goto_4

    :cond_9
    move/from16 v16, v3

    move/from16 p1, v11

    const/16 p2, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    aget-object v3, v2, v7

    aget-object v3, v3, v10

    iget v8, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    iget v11, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    mul-float/2addr v8, v11

    iget v11, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    add-float/2addr v8, v11

    aput v8, v4, v9

    add-int/lit8 v8, v9, 0x1

    iget v11, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    iget v12, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    mul-float/2addr v11, v12

    iget v3, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    add-float/2addr v11, v3

    aput v11, v4, v8

    goto :goto_3

    :cond_a
    move/from16 v16, v3

    move/from16 p1, v11

    const/16 p2, 0x0

    :goto_4
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, p1

    move/from16 v3, v16

    goto :goto_2

    :cond_b
    move/from16 v16, v3

    move/from16 p1, v11

    const/16 p2, 0x0

    if-eqz v8, :cond_c

    goto/16 :goto_9

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v11, p1

    move/from16 v3, v16

    goto :goto_1

    :cond_d
    move/from16 v16, v3

    move/from16 p1, v11

    const/16 p2, 0x0

    goto/16 :goto_9

    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    aget-object v3, v3, p1

    iget v3, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_e

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v2, v6

    aget-object v6, v6, p1

    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    goto :goto_6

    :cond_e
    move/from16 v3, p1

    :goto_6
    sub-float/2addr v1, v6

    move/from16 v7, p1

    move v8, v7

    :goto_7
    array-length v9, v4

    if-ge v7, v9, :cond_10

    aget-object v9, v2, v3

    aget-object v9, v9, v8

    iget-boolean v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->r:Z

    if-eqz v10, :cond_f

    iget v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    sub-float v11, v6, v10

    iget v12, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr v11, v12

    iget v14, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    iget v15, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    sub-float/2addr v14, v15

    mul-float/2addr v14, v11

    add-float/2addr v14, v15

    iget v11, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    mul-float/2addr v11, v1

    add-float/2addr v11, v14

    aput v11, v4, v7

    add-int/lit8 v11, v7, 0x1

    sub-float v10, v6, v10

    mul-float/2addr v10, v12

    iget v12, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    iget v14, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    sub-float/2addr v12, v14

    mul-float/2addr v12, v10

    add-float/2addr v12, v14

    iget v9, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    mul-float/2addr v9, v1

    add-float/2addr v9, v12

    aput v9, v4, v11

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v6}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    aget-object v9, v2, v3

    aget-object v9, v9, v8

    iget v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    iget v11, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    mul-float/2addr v10, v11

    iget v11, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    add-float/2addr v10, v11

    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->a()F

    move-result v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v10

    aput v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    aget-object v10, v2, v3

    aget-object v10, v10, v8

    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    mul-float/2addr v11, v12

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    add-float/2addr v11, v12

    invoke-virtual {v10}, Landroidx/compose/animation/core/ArcSpline$Arc;->b()F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v11

    aput v10, v4, v9

    :goto_8
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:[F

    if-eqz v1, :cond_15

    array-length v1, v1

    move/from16 v11, p1

    :goto_a
    if-ge v11, v1, :cond_13

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v2, :cond_12

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:[F

    if-eqz v3, :cond_11

    aget v3, v3, v11

    invoke-virtual {v2, v11, v3}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_13
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_16
    const/16 p2, 0x0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_17
    const/16 p2, 0x0

    const-string v0, "arcSpline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 v16, v3

    move/from16 p1, v11

    const/16 p2, 0x0

    iget v3, v10, Landroidx/collection/IntList;->b:I

    if-ltz v3, :cond_24

    add-int/lit8 v3, v3, -0x1

    move/from16 v6, p1

    :goto_b
    if-gt v6, v3, :cond_1b

    add-int v7, v6, v3

    ushr-int/lit8 v7, v7, 0x1

    invoke-virtual {v10, v7}, Landroidx/collection/IntList;->a(I)I

    move-result v8

    if-ge v8, v4, :cond_1a

    add-int/lit8 v6, v7, 0x1

    goto :goto_b

    :cond_1a
    if-le v8, v4, :cond_1c

    add-int/lit8 v3, v7, -0x1

    goto :goto_b

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    neg-int v7, v6

    :cond_1c
    if-ge v7, v9, :cond_1d

    add-int/lit8 v7, v7, 0x2

    neg-int v7, v7

    :cond_1d
    move/from16 v3, v16

    invoke-virtual {v0, v7, v3, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IZI)F

    move-result v4

    invoke-virtual {v10, v7}, Landroidx/collection/IntList;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v1, v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    :cond_1e
    add-int/2addr v7, v3

    invoke-virtual {v10, v7}, Landroidx/collection/IntList;->a(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5, v3}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v2, v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    :cond_1f
    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v3

    move/from16 v11, p1

    :goto_c
    if-ge v11, v3, :cond_21

    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v5, :cond_20

    invoke-virtual {v1, v11}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v6

    invoke-virtual {v2, v11}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v7

    sget-object v8, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v8, 0x1

    int-to-float v9, v8

    sub-float/2addr v9, v4

    mul-float/2addr v9, v6

    mul-float/2addr v7, v4

    add-float/2addr v7, v9

    invoke-virtual {v5, v11, v7}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/2addr v11, v8

    goto :goto_c

    :cond_20
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_21
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_22

    return-object v0

    :cond_22
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_23
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    return p0
.end method

.method public final h(IZI)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    iget v1, v0, Landroidx/collection/IntList;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p0, p3

    :goto_0
    long-to-float p1, v2

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->a(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->a(I)I

    move-result p1

    if-ne p3, v1, :cond_1

    int-to-float p0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->b:Landroidx/compose/animation/core/Easing;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:Landroidx/camera/core/internal/a;

    :cond_3
    sub-int/2addr p3, v1

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0, p0}, Landroidx/compose/animation/core/Easing;->c(F)F

    move-result p0

    if-eqz p2, :cond_4

    return p0

    :cond_4
    mul-float/2addr p1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    long-to-float p0, v2

    div-float/2addr p1, p0

    return p1
.end method

.method public final i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/MutableIntList;

    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/MutableIntObjectMap;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:Landroidx/compose/animation/core/AnimationVector;

    iget p3, v3, Landroidx/collection/IntList;->b:I

    new-array v2, p3, [F

    move v5, v1

    :goto_1
    if-ge v5, p3, :cond_1

    invoke-virtual {v3, v5}, Landroidx/collection/IntList;->a(I)I

    move-result v6

    int-to-float v6, v6

    const-wide/16 v7, 0x3e8

    long-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:[F

    iget p3, v3, Landroidx/collection/IntList;->b:I

    new-array v2, p3, [I

    move v5, v1

    :goto_2
    if-ge v5, p3, :cond_2

    invoke-virtual {v3, v5}, Landroidx/collection/IntList;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput-object v2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:[I

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p0, "lastTargetValue"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "lastInitialValue"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v2

    add-int/2addr v2, p3

    new-array p3, v2, [F

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:[F

    new-array p3, v2, [F

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:[F

    iget p3, v3, Landroidx/collection/IntList;->b:I

    new-array v5, p3, [[F

    move v6, v1

    :goto_5
    if-ge v6, p3, :cond_f

    invoke-virtual {v3, v6}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v8

    if-nez v8, :cond_9

    new-array v7, v2, [F

    move v8, v1

    :goto_6
    if-ge v8, v2, :cond_e

    invoke-virtual {p1, v8}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move v9, v1

    :goto_7
    if-ge v9, v2, :cond_a

    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v7, v8

    goto :goto_b

    :cond_b
    iget v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    if-ne v7, v8, :cond_d

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v8

    if-nez v8, :cond_c

    new-array v7, v2, [F

    move v8, v1

    :goto_8
    if-ge v8, v2, :cond_e

    invoke-virtual {p2, v8}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move v9, v1

    :goto_9
    if-ge v9, v2, :cond_a

    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move v9, v1

    :goto_a
    if-ge v9, v2, :cond_a

    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_f
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:[I

    if-eqz p2, :cond_11

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:[F

    if-eqz p3, :cond_10

    invoke-direct {p1, p2, p3, v5}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:Landroidx/compose/animation/core/ArcSpline;

    return-void

    :cond_10
    const-string p0, "times"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p0, "modes"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method
