.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final b:Landroidx/compose/ui/input/pointer/NodeParent;

.field public final c:Landroidx/collection/MutableLongObjectMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    const/4 v4, 0x0

    iput v4, v0, Landroidx/collection/LongObjectMap;->e:I

    iget-object v5, v0, Landroidx/collection/LongObjectMap;->a:[J

    sget-object v6, Landroidx/collection/ScatterMapKt;->a:[J

    const-wide/16 v7, 0xff

    const/4 v9, 0x7

    if-eq v5, v6, :cond_0

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->u([J)V

    iget-object v5, v0, Landroidx/collection/LongObjectMap;->a:[J

    iget v6, v0, Landroidx/collection/LongObjectMap;->d:I

    shr-int/lit8 v10, v6, 0x3

    and-int/2addr v6, v9

    shl-int/lit8 v6, v6, 0x3

    aget-wide v11, v5, v10

    shl-long v13, v7, v6

    move-wide v15, v7

    not-long v7, v13

    and-long v6, v11, v7

    or-long/2addr v6, v13

    aput-wide v6, v5, v10

    goto :goto_0

    :cond_0
    move-wide v15, v7

    :goto_0
    iget-object v5, v0, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    iget v6, v0, Landroidx/collection/LongObjectMap;->d:I

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;II)V

    iget v5, v0, Landroidx/collection/LongObjectMap;->d:I

    invoke-static {v5}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v5

    iget v6, v0, Landroidx/collection/LongObjectMap;->e:I

    sub-int/2addr v5, v6

    iput v5, v0, Landroidx/collection/MutableLongObjectMap;->f:I

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    move-object v11, v3

    move v8, v4

    move v10, v6

    :goto_1
    if-ge v8, v5, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    if-eqz v10, :cond_6

    iget-object v14, v11, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v14, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v4, :cond_3

    iget-object v14, v14, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/16 v17, 0x0

    :goto_2
    aget-object v18, v14, v17

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    iget-object v7, v7, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v7, v17, 0x1

    if-lt v7, v4, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v17, v7

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_3
    const/16 v18, 0x0

    :goto_4
    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    if-eqz v4, :cond_5

    iput-boolean v6, v4, Landroidx/compose/ui/input/pointer/Node;->h:Z

    iget-object v7, v4, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v7, Landroidx/collection/MutableObjectList;

    invoke-direct {v7}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/collection/MutableLongObjectMap;->g(JLjava/lang/Object;)V

    :cond_4
    check-cast v7, Landroidx/collection/MutableObjectList;

    invoke-virtual {v7, v4}, Landroidx/collection/MutableObjectList;->b(Ljava/lang/Object;)V

    :goto_5
    move-object v11, v4

    goto :goto_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    new-instance v4, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v4, v13}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    iget-object v7, v4, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Landroidx/collection/MutableObjectList;

    invoke-direct {v7}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v0, v1, v2, v7}, Landroidx/collection/MutableLongObjectMap;->g(JLjava/lang/Object;)V

    :cond_7
    check-cast v7, Landroidx/collection/MutableObjectList;

    invoke-virtual {v7, v4}, Landroidx/collection/MutableObjectList;->b(Ljava/lang/Object;)V

    iget-object v7, v11, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_e

    iget-object v1, v0, Landroidx/collection/LongObjectMap;->b:[J

    iget-object v2, v0, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/LongObjectMap;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_e

    const/4 v5, 0x0

    :goto_7
    aget-wide v7, v0, v5

    not-long v10, v7

    shl-long/2addr v10, v9

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_d

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_c

    and-long v13, v7, v15

    const-wide/16 v17, 0x80

    cmp-long v13, v13, v17

    if-gez v13, :cond_b

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v12

    move v14, v6

    move-wide/from16 p1, v7

    aget-wide v6, v1, v13

    aget-object v8, v2, v13

    check-cast v8, Landroidx/collection/MutableObjectList;

    iget-object v13, v3, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v9, v13, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v9, :cond_a

    iget-object v13, v13, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/16 v18, 0x0

    :goto_9
    aget-object v19, v13, v18

    move/from16 p3, v14

    move-object/from16 v14, v19

    check-cast v14, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v14, v6, v7, v8}, Landroidx/compose/ui/input/pointer/Node;->g(JLandroidx/collection/MutableObjectList;)V

    add-int/lit8 v14, v18, 0x1

    if-lt v14, v9, :cond_9

    goto :goto_a

    :cond_9
    move/from16 v18, v14

    move/from16 v14, p3

    goto :goto_9

    :cond_a
    move/from16 p3, v14

    goto :goto_a

    :cond_b
    move/from16 p3, v6

    move-wide/from16 p1, v7

    :goto_a
    shr-long v7, p1, v11

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p3

    const/4 v9, 0x7

    goto :goto_8

    :cond_c
    move/from16 p3, v6

    if-ne v10, v11, :cond_e

    goto :goto_b

    :cond_d
    move/from16 p3, v6

    :goto_b
    if-eq v5, v4, :cond_e

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p3

    const/4 v9, 0x7

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a:Landroidx/collection/LongSparseArray;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_6

    :cond_0
    iget-object p0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v3, 0x1

    if-lez v2, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v5, v1

    move v6, v5

    :cond_1
    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v7, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->f(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_1

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    iget p2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez p2, :cond_8

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v2, v1

    move v4, v2

    :cond_5
    aget-object v5, p0, v2

    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/Node;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_5

    goto :goto_5

    :cond_8
    move v4, v1

    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    if-nez v4, :cond_a

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    return v1

    :cond_a
    :goto_7
    return v3
.end method
