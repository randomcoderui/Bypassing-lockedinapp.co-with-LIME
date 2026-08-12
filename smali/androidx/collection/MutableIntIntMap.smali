.class public final Landroidx/collection/MutableIntIntMap;
.super Landroidx/collection/IntIntMap;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->a:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/IntIntMap;->b:[I

    .line 5
    iput-object v0, p0, Landroidx/collection/IntIntMap;->c:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->f(I)V

    return-void

    .line 7
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 8
    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/IntIntMap;->e:I

    iget-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

    sget-object v1, Landroidx/collection/ScatterMapKt;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->u([J)V

    iget-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

    iget v1, p0, Landroidx/collection/IntIntMap;->d:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, Landroidx/collection/IntIntMap;->d:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/IntIntMap;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntIntMap;->f:I

    return-void
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/IntIntMap;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/IntIntMap;->d:I

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->u([J)V

    :goto_1
    iput-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Landroidx/collection/IntIntMap;->d:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/IntIntMap;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntIntMap;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/IntIntMap;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/IntIntMap;->c:[I

    return-void
.end method

.method public final g(II)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v5, v0, Landroidx/collection/IntIntMap;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    move/from16 v16, v8

    const/4 v15, 0x0

    int-to-long v7, v11

    neg-long v7, v7

    const/16 v11, 0x3f

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v7, v12

    int-to-long v9, v2

    const-wide v11, 0x101010101010101L

    mul-long v17, v9, v11

    move-wide/from16 v19, v11

    xor-long v11, v7, v17

    sub-long v17, v11, v19

    not-long v11, v11

    and-long v11, v17, v11

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v17

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v13, v11, v19

    if-eqz v13, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v6

    and-int/2addr v13, v5

    move/from16 v21, v3

    iget-object v3, v0, Landroidx/collection/IntIntMap;->b:[I

    aget v3, v3, v13

    if-ne v3, v1, :cond_0

    goto/16 :goto_b

    :cond_0
    const-wide/16 v19, 0x1

    sub-long v19, v11, v19

    and-long v11, v11, v19

    move/from16 v3, v21

    goto :goto_1

    :cond_1
    move/from16 v21, v3

    not-long v11, v7

    const/4 v3, 0x6

    shl-long/2addr v11, v3

    and-long/2addr v7, v11

    and-long v7, v7, v17

    cmp-long v3, v7, v19

    const/16 v7, 0x8

    if-eqz v3, :cond_10

    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->e(I)I

    move-result v2

    iget v3, v0, Landroidx/collection/MutableIntIntMap;->f:I

    const-wide/16 v11, 0xff

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v8, v2, 0x3

    aget-wide v16, v3, v8

    and-int/lit8 v3, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long v16, v16, v3

    and-long v16, v16, v11

    const-wide/16 v18, 0xfe

    cmp-long v3, v16, v18

    if-nez v3, :cond_3

    :cond_2
    move-wide/from16 v33, v9

    move-wide/from16 v26, v11

    move/from16 v28, v14

    move/from16 v24, v15

    const-wide/16 v16, 0x80

    goto/16 :goto_a

    :cond_3
    iget v2, v0, Landroidx/collection/IntIntMap;->d:I

    if-le v2, v7, :cond_b

    iget v3, v0, Landroidx/collection/IntIntMap;->e:I

    const-wide/16 v16, 0x80

    int-to-long v5, v3

    const-wide/16 v22, 0x20

    mul-long v5, v5, v22

    int-to-long v2, v2

    const-wide/16 v22, 0x19

    mul-long v2, v2, v22

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v0, Landroidx/collection/IntIntMap;->a:[J

    iget v3, v0, Landroidx/collection/IntIntMap;->d:I

    iget-object v5, v0, Landroidx/collection/IntIntMap;->b:[I

    iget-object v6, v0, Landroidx/collection/IntIntMap;->c:[I

    invoke-static {v2, v3}, Landroidx/collection/ScatterMapKt;->a([JI)V

    move/from16 v20, v7

    move v13, v15

    const/4 v7, -0x1

    :goto_2
    if-eq v13, v3, :cond_9

    shr-int/lit8 v22, v13, 0x3

    aget-wide v23, v2, v22

    and-int/lit8 v25, v13, 0x7

    shl-int/lit8 v25, v25, 0x3

    shr-long v23, v23, v25

    and-long v23, v23, v11

    cmp-long v26, v23, v16

    if-nez v26, :cond_4

    add-int/lit8 v7, v13, 0x1

    move/from16 v39, v13

    move v13, v7

    move/from16 v7, v39

    goto :goto_2

    :cond_4
    cmp-long v23, v23, v18

    if-eqz v23, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    aget v23, v5, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->hashCode(I)I

    move-result v23

    mul-int v23, v23, v21

    shl-int/lit8 v24, v23, 0x10

    xor-int v23, v23, v24

    move-wide/from16 v26, v11

    ushr-int/lit8 v11, v23, 0x7

    invoke-virtual {v0, v11}, Landroidx/collection/MutableIntIntMap;->e(I)I

    move-result v12

    and-int/2addr v11, v3

    sub-int v24, v12, v11

    and-int v24, v24, v3

    move/from16 v28, v14

    div-int/lit8 v14, v24, 0x8

    sub-int v11, v13, v11

    and-int/2addr v11, v3

    div-int/lit8 v11, v11, 0x8

    const-wide v29, 0xffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ne v14, v11, :cond_6

    and-int/lit8 v11, v23, 0x7f

    int-to-long v11, v11

    aget-wide v23, v2, v22

    move-wide/from16 v33, v9

    shl-long v8, v26, v25

    not-long v8, v8

    and-long v8, v23, v8

    shl-long v11, v11, v25

    or-long/2addr v8, v11

    aput-wide v8, v2, v22

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget-wide v11, v2, v15

    and-long v11, v11, v29

    or-long v11, v11, v31

    aput-wide v11, v2, v8

    add-int/lit8 v13, v13, 0x1

    :goto_3
    move-wide/from16 v11, v26

    move/from16 v14, v28

    move-wide/from16 v9, v33

    goto :goto_2

    :cond_6
    move-wide/from16 v33, v9

    shr-int/lit8 v8, v12, 0x3

    aget-wide v35, v2, v8

    and-int/lit8 v9, v12, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v37, v35, v9

    and-long v37, v37, v26

    cmp-long v11, v37, v16

    if-nez v11, :cond_7

    and-int/lit8 v7, v23, 0x7f

    int-to-long v10, v7

    move/from16 v24, v15

    shl-long v14, v26, v9

    not-long v14, v14

    and-long v14, v35, v14

    shl-long v9, v10, v9

    or-long/2addr v9, v14

    aput-wide v9, v2, v8

    aget-wide v7, v2, v22

    shl-long v9, v26, v25

    not-long v9, v9

    and-long/2addr v7, v9

    shl-long v9, v16, v25

    or-long/2addr v7, v9

    aput-wide v7, v2, v22

    aget v7, v5, v13

    aput v7, v5, v12

    aput v24, v5, v13

    aget v7, v6, v13

    aput v7, v6, v12

    aput v24, v6, v13

    move v7, v13

    const/4 v14, -0x1

    goto :goto_4

    :cond_7
    move/from16 v24, v15

    and-int/lit8 v10, v23, 0x7f

    int-to-long v10, v10

    shl-long v14, v26, v9

    not-long v14, v14

    and-long v14, v35, v14

    shl-long v9, v10, v9

    or-long/2addr v9, v14

    aput-wide v9, v2, v8

    const/4 v14, -0x1

    if-ne v7, v14, :cond_8

    add-int/lit8 v7, v13, 0x1

    invoke-static {v2, v7, v3}, Landroidx/collection/ScatterMapKt;->b([JII)I

    move-result v7

    :cond_8
    aget v8, v5, v12

    aput v8, v5, v7

    aget v8, v5, v13

    aput v8, v5, v12

    aget v8, v5, v7

    aput v8, v5, v13

    aget v8, v6, v12

    aput v8, v6, v7

    aget v8, v6, v13

    aput v8, v6, v12

    aget v8, v6, v7

    aput v8, v6, v13

    add-int/lit8 v13, v13, -0x1

    :goto_4
    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget-wide v9, v2, v24

    and-long v9, v9, v29

    or-long v9, v9, v31

    aput-wide v9, v2, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v24

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v33, v9

    move-wide/from16 v26, v11

    move/from16 v28, v14

    move/from16 v24, v15

    iget v2, v0, Landroidx/collection/IntIntMap;->d:I

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v2

    iget v3, v0, Landroidx/collection/IntIntMap;->e:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/MutableIntIntMap;->f:I

    goto/16 :goto_9

    :cond_a
    :goto_5
    move-wide/from16 v33, v9

    move-wide/from16 v26, v11

    move/from16 v28, v14

    move/from16 v24, v15

    goto :goto_6

    :cond_b
    const-wide/16 v16, 0x80

    goto :goto_5

    :goto_6
    iget v2, v0, Landroidx/collection/IntIntMap;->d:I

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v2

    iget-object v3, v0, Landroidx/collection/IntIntMap;->a:[J

    iget-object v5, v0, Landroidx/collection/IntIntMap;->b:[I

    iget-object v6, v0, Landroidx/collection/IntIntMap;->c:[I

    iget v7, v0, Landroidx/collection/IntIntMap;->d:I

    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->f(I)V

    iget-object v2, v0, Landroidx/collection/IntIntMap;->a:[J

    iget-object v8, v0, Landroidx/collection/IntIntMap;->b:[I

    iget-object v9, v0, Landroidx/collection/IntIntMap;->c:[I

    iget v10, v0, Landroidx/collection/IntIntMap;->d:I

    move/from16 v11, v24

    :goto_7
    if-ge v11, v7, :cond_d

    shr-int/lit8 v12, v11, 0x3

    aget-wide v12, v3, v12

    and-int/lit8 v14, v11, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    and-long v12, v12, v26

    cmp-long v12, v12, v16

    if-gez v12, :cond_c

    aget v12, v5, v11

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    mul-int v13, v13, v21

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v13, 0x7

    invoke-virtual {v0, v14}, Landroidx/collection/MutableIntIntMap;->e(I)I

    move-result v14

    and-int/lit8 v13, v13, 0x7f

    move-object v15, v2

    int-to-long v1, v13

    shr-int/lit8 v13, v14, 0x3

    and-int/lit8 v18, v14, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v15, v13

    move-wide/from16 v22, v1

    shl-long v1, v26, v18

    not-long v1, v1

    and-long v1, v19, v1

    shl-long v18, v22, v18

    or-long v1, v1, v18

    aput-wide v1, v15, v13

    add-int/lit8 v13, v14, -0x7

    and-int/2addr v13, v10

    and-int/lit8 v18, v10, 0x7

    add-int v13, v13, v18

    shr-int/lit8 v13, v13, 0x3

    aput-wide v1, v15, v13

    aput v12, v8, v14

    aget v1, v6, v11

    aput v1, v9, v14

    goto :goto_8

    :cond_c
    move-object v15, v2

    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p1

    move-object v2, v15

    goto :goto_7

    :cond_d
    :goto_9
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntIntMap;->e(I)I

    move-result v2

    :goto_a
    iget v1, v0, Landroidx/collection/IntIntMap;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/collection/IntIntMap;->e:I

    iget v1, v0, Landroidx/collection/MutableIntIntMap;->f:I

    iget-object v3, v0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long v8, v8, v26

    cmp-long v8, v8, v16

    if-nez v8, :cond_e

    move/from16 v24, v28

    :cond_e
    sub-int v1, v1, v24

    iput v1, v0, Landroidx/collection/MutableIntIntMap;->f:I

    iget v1, v0, Landroidx/collection/IntIntMap;->d:I

    shl-long v8, v26, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v33, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v2, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    not-int v13, v2

    :goto_b
    if-gez v13, :cond_f

    not-int v13, v13

    :cond_f
    iget-object v1, v0, Landroidx/collection/IntIntMap;->b:[I

    aput p1, v1, v13

    iget-object v0, v0, Landroidx/collection/IntIntMap;->c:[I

    aput p2, v0, v13

    return-void

    :cond_10
    move/from16 v20, v7

    move/from16 v24, v15

    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move/from16 v1, p1

    move/from16 v3, v21

    goto/16 :goto_0
.end method
