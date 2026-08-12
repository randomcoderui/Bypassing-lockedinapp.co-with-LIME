.class public abstract Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.super Landroidx/compose/ui/layout/Placeable;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;
.implements Landroidx/compose/ui/node/MotionReferencePlacementDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final o:Lkotlin/jvm/functions/Function1;


# instance fields
.field public f:Z

.field public g:Z

.field public k:Z

.field public final l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

.field public m:Landroidx/collection/MutableObjectFloatMap;

.field public n:Landroidx/collection/MutableObjectFloatMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    return-void
.end method

.method public static v0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->m()Landroidx/compose/ui/node/AlignmentLinesOwner;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->x:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->g()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->r0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l0(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    instance-of p1, p1, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    if-eqz p1, :cond_2

    iget-wide p0, p0, Landroidx/compose/ui/layout/Placeable;->e:J

    const/16 v1, 0x20

    shr-long/2addr p0, v1

    :goto_1
    long-to-int p0, p0

    goto :goto_2

    :cond_2
    iget-wide p0, p0, Landroidx/compose/ui/layout/Placeable;->e:J

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p0

    return v0
.end method

.method public H0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->f:Z

    return-void
.end method

.method public final W(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$layout$1;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Size("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract l0(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public abstract m1()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public final o0(Landroidx/compose/ui/node/PlaceableResult;)V
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/node/PlaceableResult;->a:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->n()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/MutableObjectFloatMap;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {v2}, Landroidx/collection/MutableObjectFloatMap;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->n:Landroidx/collection/MutableObjectFloatMap;

    :cond_2
    iget-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/collection/MutableObjectFloatMap;

    if-nez v3, :cond_3

    new-instance v3, Landroidx/collection/MutableObjectFloatMap;

    invoke-direct {v3}, Landroidx/collection/MutableObjectFloatMap;-><init>()V

    iput-object v3, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/collection/MutableObjectFloatMap;

    :cond_3
    iget-object v4, v3, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    iget-object v5, v3, Landroidx/collection/ObjectFloatMap;->c:[F

    iget-object v6, v3, Landroidx/collection/ObjectFloatMap;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v16, 0x7

    const/16 v8, 0x8

    if-ltz v7, :cond_1a

    const/4 v9, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    :goto_1
    aget-wide v10, v6, v9

    const-wide/16 v20, 0xff

    not-long v12, v10

    shl-long v12, v12, v16

    and-long/2addr v12, v10

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_19

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v17

    :goto_2
    if-ge v13, v12, :cond_18

    and-long v22, v10, v20

    cmp-long v22, v22, v18

    if-gez v22, :cond_17

    shl-int/lit8 v22, v9, 0x3

    add-int v22, v22, v13

    move-wide/from16 v23, v14

    aget-object v14, v4, v22

    aget v15, v5, v22

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v22

    goto :goto_3

    :cond_4
    move/from16 v22, v17

    :goto_3
    const v25, -0x3361d2af    # -8.293031E7f

    mul-int v22, v22, v25

    shl-int/lit8 v26, v22, 0x10

    xor-int v22, v22, v26

    ushr-int/lit8 v8, v22, 0x7

    move-object/from16 v27, v4

    and-int/lit8 v4, v22, 0x7f

    move-object/from16 v22, v5

    iget v5, v2, Landroidx/collection/ObjectFloatMap;->d:I

    and-int v28, v8, v5

    move/from16 v30, v5

    move/from16 v29, v17

    :goto_4
    iget-object v5, v2, Landroidx/collection/ObjectFloatMap;->a:[J

    shr-int/lit8 v31, v28, 0x3

    and-int/lit8 v32, v28, 0x7

    move-object/from16 v33, v5

    shl-int/lit8 v5, v32, 0x3

    aget-wide v34, v33, v31

    ushr-long v34, v34, v5

    const/16 v32, 0x1

    add-int/lit8 v31, v31, 0x1

    aget-wide v36, v33, v31

    rsub-int/lit8 v31, v5, 0x40

    shl-long v36, v36, v31

    move-object/from16 v31, v6

    int-to-long v5, v5

    neg-long v5, v5

    const/16 v33, 0x3f

    shr-long v5, v5, v33

    and-long v5, v36, v5

    or-long v5, v34, v5

    move-wide/from16 v33, v10

    int-to-long v10, v4

    const-wide v35, 0x101010101010101L

    mul-long v37, v10, v35

    move-wide/from16 v39, v10

    xor-long v10, v5, v37

    sub-long v35, v10, v35

    not-long v10, v10

    and-long v10, v35, v10

    and-long v10, v10, v23

    :goto_5
    const-wide/16 v35, 0x0

    cmp-long v37, v10, v35

    if-eqz v37, :cond_6

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v35

    shr-int/lit8 v35, v35, 0x3

    add-int v35, v28, v35

    and-int v35, v35, v30

    move/from16 v37, v4

    iget-object v4, v2, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    aget-object v4, v4, v35

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move/from16 v4, v35

    goto/16 :goto_10

    :cond_5
    const-wide/16 v35, 0x1

    sub-long v35, v10, v35

    and-long v10, v10, v35

    move/from16 v4, v37

    goto :goto_5

    :cond_6
    move/from16 v37, v4

    not-long v10, v5

    const/4 v4, 0x6

    shl-long/2addr v10, v4

    and-long v4, v5, v10

    and-long v4, v4, v23

    cmp-long v4, v4, v35

    if-eqz v4, :cond_16

    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    move-result v4

    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->f:I

    if-nez v5, :cond_13

    iget-object v5, v2, Landroidx/collection/ObjectFloatMap;->a:[J

    shr-int/lit8 v6, v4, 0x3

    aget-wide v5, v5, v6

    and-int/lit8 v10, v4, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v5, v10

    and-long v5, v5, v20

    const-wide/16 v10, 0xfe

    cmp-long v5, v5, v10

    if-nez v5, :cond_7

    goto/16 :goto_e

    :cond_7
    iget v4, v2, Landroidx/collection/ObjectFloatMap;->d:I

    const/16 v5, 0x8

    if-le v4, v5, :cond_f

    iget v5, v2, Landroidx/collection/ObjectFloatMap;->e:I

    int-to-long v5, v5

    const-wide/16 v28, 0x20

    mul-long v5, v5, v28

    move-wide/from16 v28, v10

    int-to-long v10, v4

    const-wide/16 v35, 0x19

    mul-long v10, v10, v35

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_f

    iget-object v4, v2, Landroidx/collection/ObjectFloatMap;->a:[J

    iget v5, v2, Landroidx/collection/ObjectFloatMap;->d:I

    iget-object v6, v2, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    iget-object v10, v2, Landroidx/collection/ObjectFloatMap;->c:[F

    invoke-static {v4, v5}, Landroidx/collection/ScatterMapKt;->a([JI)V

    move-object/from16 v35, v6

    move/from16 v11, v17

    const/4 v6, -0x1

    :goto_6
    if-eq v11, v5, :cond_e

    shr-int/lit8 v36, v11, 0x3

    aget-wide v37, v4, v36

    and-int/lit8 v41, v11, 0x7

    shl-int/lit8 v41, v41, 0x3

    shr-long v37, v37, v41

    and-long v37, v37, v20

    cmp-long v42, v37, v18

    if-nez v42, :cond_8

    add-int/lit8 v6, v11, 0x1

    move/from16 v54, v11

    move v11, v6

    move/from16 v6, v54

    goto :goto_6

    :cond_8
    cmp-long v37, v37, v28

    if-eqz v37, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    aget-object v37, v35, v11

    if-eqz v37, :cond_a

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->hashCode()I

    move-result v37

    goto :goto_7

    :cond_a
    move/from16 v37, v17

    :goto_7
    mul-int v37, v37, v25

    shl-int/lit8 v38, v37, 0x10

    xor-int v37, v37, v38

    move-object/from16 v38, v10

    ushr-int/lit8 v10, v37, 0x7

    invoke-virtual {v2, v10}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    move-result v42

    and-int/2addr v10, v5

    sub-int v43, v42, v10

    and-int v43, v43, v5

    move/from16 v44, v10

    const/16 v26, 0x8

    div-int/lit8 v10, v43, 0x8

    sub-int v43, v11, v44

    and-int v43, v43, v5

    move/from16 v44, v11

    div-int/lit8 v11, v43, 0x8

    const-wide v45, 0xffffffffffffffL

    const-wide/high16 v47, -0x8000000000000000L

    if-ne v10, v11, :cond_b

    and-int/lit8 v10, v37, 0x7f

    int-to-long v10, v10

    aget-wide v42, v4, v36

    move-wide/from16 v49, v10

    shl-long v10, v20, v41

    not-long v10, v10

    and-long v10, v42, v10

    shl-long v41, v49, v41

    or-long v10, v10, v41

    aput-wide v10, v4, v36

    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    aget-wide v36, v4, v17

    and-long v36, v36, v45

    or-long v36, v36, v47

    aput-wide v36, v4, v10

    add-int/lit8 v11, v44, 0x1

    :goto_8
    move-object/from16 v10, v38

    goto :goto_6

    :cond_b
    shr-int/lit8 v10, v42, 0x3

    aget-wide v49, v4, v10

    and-int/lit8 v11, v42, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v51, v49, v11

    and-long v51, v51, v20

    cmp-long v43, v51, v18

    if-nez v43, :cond_c

    and-int/lit8 v6, v37, 0x7f

    move/from16 v43, v10

    move/from16 v51, v11

    int-to-long v10, v6

    move-wide/from16 v52, v10

    shl-long v10, v20, v51

    not-long v10, v10

    and-long v10, v49, v10

    shl-long v49, v52, v51

    or-long v10, v10, v49

    aput-wide v10, v4, v43

    aget-wide v10, v4, v36

    move-wide/from16 v49, v10

    shl-long v10, v20, v41

    not-long v10, v10

    and-long v10, v49, v10

    shl-long v49, v18, v41

    or-long v10, v10, v49

    aput-wide v10, v4, v36

    aget-object v6, v35, v44

    aput-object v6, v35, v42

    const/4 v6, 0x0

    aput-object v6, v35, v44

    aget v6, v38, v44

    aput v6, v38, v42

    const/4 v6, 0x0

    aput v6, v38, v44

    move/from16 v6, v44

    move v11, v6

    goto :goto_9

    :cond_c
    move/from16 v43, v10

    move/from16 v51, v11

    and-int/lit8 v10, v37, 0x7f

    int-to-long v10, v10

    move-wide/from16 v36, v10

    shl-long v10, v20, v51

    not-long v10, v10

    and-long v10, v49, v10

    shl-long v36, v36, v51

    or-long v10, v10, v36

    aput-wide v10, v4, v43

    const/4 v10, -0x1

    if-ne v6, v10, :cond_d

    add-int/lit8 v11, v44, 0x1

    invoke-static {v4, v11, v5}, Landroidx/collection/ScatterMapKt;->b([JII)I

    move-result v6

    :cond_d
    aget-object v11, v35, v42

    aput-object v11, v35, v6

    aget-object v11, v35, v44

    aput-object v11, v35, v42

    aget-object v11, v35, v6

    aput-object v11, v35, v44

    aget v11, v38, v42

    aput v11, v38, v6

    aget v11, v38, v44

    aput v11, v38, v42

    aget v11, v38, v6

    aput v11, v38, v44

    add-int/lit8 v11, v44, -0x1

    :goto_9
    array-length v10, v4

    add-int/lit8 v10, v10, -0x1

    aget-wide v36, v4, v17

    and-long v36, v36, v45

    or-long v36, v36, v47

    aput-wide v36, v4, v10

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_8

    :cond_e
    iget v4, v2, Landroidx/collection/ObjectFloatMap;->d:I

    invoke-static {v4}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v4

    iget v5, v2, Landroidx/collection/ObjectFloatMap;->e:I

    sub-int/2addr v4, v5

    iput v4, v2, Landroidx/collection/MutableObjectFloatMap;->f:I

    goto/16 :goto_d

    :cond_f
    iget v4, v2, Landroidx/collection/ObjectFloatMap;->d:I

    invoke-static {v4}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v4

    iget-object v5, v2, Landroidx/collection/ObjectFloatMap;->a:[J

    iget-object v6, v2, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    iget-object v10, v2, Landroidx/collection/ObjectFloatMap;->c:[F

    iget v11, v2, Landroidx/collection/ObjectFloatMap;->d:I

    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectFloatMap;->d(I)V

    iget-object v4, v2, Landroidx/collection/ObjectFloatMap;->a:[J

    move-object/from16 v28, v4

    iget-object v4, v2, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    move-object/from16 v29, v4

    iget-object v4, v2, Landroidx/collection/ObjectFloatMap;->c:[F

    move-object/from16 v30, v4

    iget v4, v2, Landroidx/collection/ObjectFloatMap;->d:I

    move/from16 v35, v4

    move/from16 v4, v17

    :goto_a
    if-ge v4, v11, :cond_12

    shr-int/lit8 v36, v4, 0x3

    aget-wide v36, v5, v36

    and-int/lit8 v38, v4, 0x7

    shl-int/lit8 v38, v38, 0x3

    shr-long v36, v36, v38

    and-long v36, v36, v20

    cmp-long v36, v36, v18

    if-gez v36, :cond_11

    aget-object v36, v6, v4

    if-eqz v36, :cond_10

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->hashCode()I

    move-result v37

    goto :goto_b

    :cond_10
    move/from16 v37, v17

    :goto_b
    mul-int v37, v37, v25

    shl-int/lit8 v38, v37, 0x10

    xor-int v37, v37, v38

    move/from16 v38, v4

    ushr-int/lit8 v4, v37, 0x7

    invoke-virtual {v2, v4}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    move-result v4

    move/from16 v41, v4

    and-int/lit8 v4, v37, 0x7f

    move-object/from16 v37, v5

    int-to-long v4, v4

    shr-int/lit8 v42, v41, 0x3

    and-int/lit8 v43, v41, 0x7

    shl-int/lit8 v43, v43, 0x3

    aget-wide v44, v28, v42

    move-wide/from16 v46, v4

    shl-long v4, v20, v43

    not-long v4, v4

    and-long v4, v44, v4

    shl-long v43, v46, v43

    or-long v4, v4, v43

    aput-wide v4, v28, v42

    add-int/lit8 v42, v41, -0x7

    and-int v42, v42, v35

    and-int/lit8 v43, v35, 0x7

    add-int v42, v42, v43

    shr-int/lit8 v42, v42, 0x3

    aput-wide v4, v28, v42

    aput-object v36, v29, v41

    aget v4, v10, v38

    aput v4, v30, v41

    goto :goto_c

    :cond_11
    move/from16 v38, v4

    move-object/from16 v37, v5

    :goto_c
    add-int/lit8 v4, v38, 0x1

    move-object/from16 v5, v37

    goto :goto_a

    :cond_12
    :goto_d
    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectFloatMap;->c(I)I

    move-result v4

    :cond_13
    :goto_e
    iget v5, v2, Landroidx/collection/ObjectFloatMap;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Landroidx/collection/ObjectFloatMap;->e:I

    iget v5, v2, Landroidx/collection/MutableObjectFloatMap;->f:I

    iget-object v6, v2, Landroidx/collection/ObjectFloatMap;->a:[J

    shr-int/lit8 v8, v4, 0x3

    aget-wide v10, v6, v8

    and-int/lit8 v25, v4, 0x7

    shl-int/lit8 v25, v25, 0x3

    shr-long v28, v10, v25

    and-long v28, v28, v20

    cmp-long v28, v28, v18

    if-nez v28, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v32, v17

    :goto_f
    sub-int v5, v5, v32

    iput v5, v2, Landroidx/collection/MutableObjectFloatMap;->f:I

    iget v5, v2, Landroidx/collection/ObjectFloatMap;->d:I

    move/from16 v29, v5

    move-object/from16 v28, v6

    shl-long v5, v20, v25

    not-long v5, v5

    and-long/2addr v5, v10

    shl-long v10, v39, v25

    or-long/2addr v5, v10

    aput-wide v5, v28, v8

    add-int/lit8 v8, v4, -0x7

    and-int v8, v8, v29

    and-int/lit8 v10, v29, 0x7

    add-int/2addr v8, v10

    shr-int/lit8 v8, v8, 0x3

    aput-wide v5, v28, v8

    not-int v4, v4

    :goto_10
    if-gez v4, :cond_15

    not-int v4, v4

    :cond_15
    iget-object v5, v2, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    aput-object v14, v5, v4

    iget-object v5, v2, Landroidx/collection/ObjectFloatMap;->c:[F

    aput v15, v5, v4

    const/16 v5, 0x8

    goto :goto_11

    :cond_16
    const/16 v5, 0x8

    add-int/lit8 v29, v29, 0x8

    add-int v28, v28, v29

    and-int v28, v28, v30

    move-object/from16 v6, v31

    move-wide/from16 v10, v33

    move/from16 v4, v37

    goto/16 :goto_4

    :cond_17
    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move-object/from16 v31, v6

    move v5, v8

    move-wide/from16 v33, v10

    move-wide/from16 v23, v14

    :goto_11
    shr-long v10, v33, v5

    add-int/lit8 v13, v13, 0x1

    move v8, v5

    move-object/from16 v5, v22

    move-wide/from16 v14, v23

    move-object/from16 v4, v27

    move-object/from16 v6, v31

    goto/16 :goto_2

    :cond_18
    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move-object/from16 v31, v6

    move v5, v8

    move-wide/from16 v23, v14

    if-ne v12, v5, :cond_1b

    goto :goto_12

    :cond_19
    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move-object/from16 v31, v6

    move-wide/from16 v23, v14

    :goto_12
    if-eq v9, v7, :cond_1b

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v22

    move-wide/from16 v14, v23

    move-object/from16 v4, v27

    move-object/from16 v6, v31

    const/16 v8, 0x8

    goto/16 :goto_1

    :cond_1a
    move-wide/from16 v23, v14

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :cond_1b
    invoke-virtual {v3}, Landroidx/collection/MutableObjectFloatMap;->b()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v4

    if-eqz v4, :cond_1c

    sget-object v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->a:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    new-instance v6, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;

    invoke-direct {v6, v1, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$3;-><init>(Landroidx/compose/ui/node/PlaceableResult;Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    invoke-virtual {v4, v1, v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_1c
    iget-object v1, v3, Landroidx/collection/ObjectFloatMap;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ObjectFloatMap;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_23

    move/from16 v5, v17

    :goto_13
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v16

    and-long/2addr v8, v6

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_22

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v26, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move/from16 v9, v17

    :goto_14
    if-ge v9, v8, :cond_21

    and-long v10, v6, v20

    cmp-long v10, v10, v18

    if-gez v10, :cond_20

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/layout/Ruler;

    invoke-virtual {v2, v10}, Landroidx/collection/ObjectFloatMap;->a(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->t0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v11

    if-eqz v11, :cond_20

    :cond_1e
    iget-object v12, v11, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->m:Landroidx/collection/MutableObjectFloatMap;

    if-eqz v12, :cond_1f

    invoke-virtual {v12, v10}, Landroidx/collection/ObjectFloatMap;->a(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->t0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-result-object v11

    if-nez v11, :cond_1e

    :cond_20
    :goto_15
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_21
    const/16 v10, 0x8

    if-ne v8, v10, :cond_23

    goto :goto_16

    :cond_22
    const/16 v10, 0x8

    :goto_16
    if-eq v5, v4, :cond_23

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, Landroidx/collection/MutableObjectFloatMap;->b()V

    return-void
.end method

.method public abstract p0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract q0()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract r0()Z
.end method

.method public abstract s0()Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract t0()Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end method

.method public abstract u0()J
.end method

.method public abstract w0()V
.end method
