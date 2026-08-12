.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/Modifier$Node;

.field public final c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field public final d:Landroidx/collection/LongSparseArray;

.field public e:Landroidx/compose/ui/node/NodeCoordinator;

.field public f:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    new-instance p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [J

    iput-object v1, p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/collection/LongSparseArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/16 v11, 0x10

    if-eqz v10, :cond_1

    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-static {v5, v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_3

    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_7

    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_7

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x0

    :goto_1
    if-eqz v10, :cond_6

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_6
    if-ne v9, v7, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->g()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/collection/LongSparseArray;

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    if-ge v8, v5, :cond_f

    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->d(I)J

    move-result-wide v12

    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b(J)Z

    move-result v11

    if-eqz v11, :cond_e

    move v15, v7

    const/16 v16, 0x0

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->g(J)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v17, v10

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->g(J)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    move/from16 v38, v15

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/ArrayList;

    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v15, :cond_9

    move-object/from16 v15, v18

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->k:Ljava/util/ArrayList;

    if-nez v15, :cond_a

    move-object/from16 v15, v18

    :cond_a
    move/from16 v39, v4

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v40, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/input/pointer/HistoricalChange;

    move-wide/from16 v41, v12

    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->b:J

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->g(J)Z

    move-result v18

    if-eqz v18, :cond_b

    new-instance v20, Landroidx/compose/ui/input/pointer/HistoricalChange;

    move/from16 v18, v5

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v12, v13}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v23

    iget-wide v12, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->a:J

    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/HistoricalChange;->c:J

    move-wide/from16 v25, v4

    move-wide/from16 v21, v12

    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    move-object/from16 v4, v20

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move/from16 v18, v5

    :goto_6
    add-int/lit8 v5, v18, 0x1

    move/from16 v4, v19

    move-wide/from16 v12, v41

    goto :goto_5

    :cond_c
    move-wide/from16 v41, v12

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v29

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v23

    new-instance v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->j:J

    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->l:J

    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-wide v12, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    iget-boolean v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    iget v2, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->e:F

    move-wide/from16 v34, v4

    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->f:J

    move/from16 v26, v2

    iget-boolean v2, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    move/from16 v31, v2

    iget v2, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    move/from16 v32, v2

    move-wide/from16 v27, v4

    move-wide/from16 v36, v6

    move-wide/from16 v19, v9

    move-object/from16 v33, v11

    move-wide/from16 v21, v12

    move/from16 v25, v15

    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v2, v18

    iget-object v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->m:Landroidx/compose/ui/input/pointer/ConsumedData;

    iput-object v4, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->m:Landroidx/compose/ui/input/pointer/ConsumedData;

    move-object/from16 v4, v17

    move-wide/from16 v5, v41

    invoke-virtual {v4, v5, v6, v2}, Landroidx/collection/LongSparseArray;->e(JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v38, v15

    goto :goto_7

    :cond_e
    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v38, v7

    const/16 v16, 0x0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v7, v38

    move/from16 v4, v39

    move/from16 v5, v40

    goto/16 :goto_4

    :cond_f
    move/from16 v39, v4

    move/from16 v38, v7

    move-object v4, v10

    const/16 v16, 0x0

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->g()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x0

    iput v2, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    return v38

    :cond_10
    iget v2, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    add-int/lit8 v2, v2, -0x1

    :goto_8
    const/4 v5, -0x1

    if-ge v5, v2, :cond_16

    iget-object v5, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    aget-wide v5, v5, v2

    iget-boolean v7, v1, Landroidx/collection/LongSparseArray;->a:Z

    if-eqz v7, :cond_14

    iget v7, v1, Landroidx/collection/LongSparseArray;->d:I

    iget-object v8, v1, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v9, v1, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v7, :cond_13

    aget-object v13, v9, v12

    sget-object v14, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v13, v14, :cond_12

    if-eq v12, v10, :cond_11

    aget-wide v14, v8, v12

    aput-wide v14, v8, v10

    aput-object v13, v9, v10

    aput-object v16, v9, v12

    :cond_11
    add-int/lit8 v10, v10, 0x1

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroidx/collection/LongSparseArray;->a:Z

    iput v10, v1, Landroidx/collection/LongSparseArray;->d:I

    :cond_14
    iget-object v7, v1, Landroidx/collection/LongSparseArray;->b:[J

    iget v8, v1, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v7, v8, v5, v6}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result v5

    if-ltz v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v11, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->c(I)V

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->g()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->g()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_17

    invoke-virtual {v4, v5}, Landroidx/collection/LongSparseArray;->h(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a(J)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    move-object/from16 v6, v16

    :goto_d
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v1, 0x3

    if-eqz v6, :cond_22

    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-nez p4, :cond_1a

    const/4 v12, 0x0

    iput-boolean v12, v0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    if-nez v4, :cond_1c

    if-nez v3, :cond_1b

    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    if-eqz v4, :cond_1c

    :cond_1b
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v4, v4, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    :cond_1c
    :goto_e
    iget-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->g:Z

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v4, v5, :cond_20

    iget v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    if-ne v8, v1, :cond_1d

    goto :goto_f

    :cond_1d
    if-ne v8, v7, :cond_1e

    goto :goto_f

    :cond_1e
    if-ne v8, v6, :cond_20

    :goto_f
    if-eqz v4, :cond_1f

    move v6, v7

    :cond_1f
    iput v6, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    goto :goto_10

    :cond_20
    iget v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    if-ne v8, v7, :cond_21

    if-eqz v5, :cond_21

    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    if-nez v5, :cond_21

    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    goto :goto_10

    :cond_21
    if-ne v8, v6, :cond_23

    if-eqz v4, :cond_23

    if-eqz v3, :cond_23

    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    goto :goto_10

    :cond_22
    const/4 v12, 0x0

    :cond_23
    :goto_10
    if-nez v39, :cond_27

    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    if-ne v3, v1, :cond_27

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-eqz v1, :cond_27

    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v5, v12

    :goto_11
    if-ge v5, v3, :cond_26

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v8, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    iget-wide v6, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_12

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_26
    move v7, v12

    goto :goto_13

    :cond_27
    :goto_12
    move/from16 v7, v38

    :goto_13
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/input/pointer/PointerEvent;

    return v7
.end method

.method public final b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 12

    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->g:Z

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-virtual {p1, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a(J)Z

    move-result v5

    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    if-nez v6, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    if-nez v6, :cond_4

    if-nez v9, :cond_4

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    iget v6, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_4

    iget-object v10, v5, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    aget-wide v10, v10, v9

    cmp-long v10, v7, v10

    if-nez v10, :cond_3

    invoke-virtual {v5, v9}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->c(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->h:Z

    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->d:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->i:Z

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v4, v3

    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->d()V

    add-int/2addr v4, v2

    if-lt v4, v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_9

    instance-of v4, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v4, :cond_2

    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->o0()V

    goto :goto_3

    :cond_2
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_8

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v6, v3

    :goto_1
    if-eqz v4, :cond_7

    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_3

    move-object p0, v4

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_5
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_7
    if-ne v6, v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v5, v1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v6, v6, Landroidx/compose/ui/layout/Placeable;->c:J

    move-object v8, v1

    move-object v9, v4

    :goto_1
    if-eqz v8, :cond_a

    instance-of v10, v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v10, :cond_3

    check-cast v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v8, v5, v10, v6, v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_4

    :cond_3
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    const/16 v11, 0x10

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v12, v2

    :goto_2
    if-eqz v10, :cond_8

    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v13, v11

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v3, :cond_4

    move-object v8, v10

    goto :goto_3

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_8
    if-ne v12, v3, :cond_9

    goto :goto_1

    :cond_9
    :goto_4
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v5, :cond_c

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_b
    aget-object v6, v1, v2

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    add-int/2addr v2, v3

    if-lt v2, v5, :cond_b

    :cond_c
    move v2, v3

    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    iput-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    return v2
.end method

.method public final f(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v3, :cond_2

    :goto_1
    return v1

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->f:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v4, v4, Landroidx/compose/ui/layout/Placeable;->c:J

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v6

    :goto_2
    const/16 v9, 0x10

    if-eqz v7, :cond_a

    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v10, :cond_3

    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v3, v9, v4, v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_5

    :cond_3
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_9

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_9

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v11, v1

    :goto_3
    if-eqz v10, :cond_8

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_4

    move-object v7, v10

    goto :goto_4

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_6
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_8
    if-ne v11, v2, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_a
    iget-boolean v7, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v7, :cond_c

    iget-object v7, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v8, v7, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v8, :cond_c

    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v10, v1

    :cond_b
    aget-object v11, v7, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->e:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->f(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    add-int/2addr v10, v2

    if-lt v10, v8, :cond_b

    :cond_c
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p0, :cond_14

    move-object p0, v6

    :goto_6
    if-eqz v0, :cond_14

    instance-of p1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz p1, :cond_d

    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v3, p1, v4, v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    goto :goto_9

    :cond_d
    iget p1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr p1, v9

    if-eqz p1, :cond_13

    instance-of p1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/node/DelegatingNode;

    iget-object p1, p1, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move p2, v1

    :goto_7
    if-eqz p1, :cond_12

    iget v7, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_11

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v2, :cond_e

    move-object v0, p1

    goto :goto_8

    :cond_e
    if-nez p0, :cond_f

    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_7

    :cond_12
    if-ne p2, v2, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_6

    :cond_14
    return v2
.end method

.method public final g(JLandroidx/collection/MutableObjectList;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p3, p0}, Landroidx/collection/ObjectList;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->b:[J

    aget-wide v4, v4, v3

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->c(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->f(J)V

    :cond_3
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_5

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v1, p0, v2

    check-cast v1, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/pointer/Node;->g(JLandroidx/collection/MutableObjectList;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
