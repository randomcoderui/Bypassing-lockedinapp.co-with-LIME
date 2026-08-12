.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/input/pointer/HitPathTracker;

.field public final c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

.field public final d:Landroidx/compose/ui/node/HitTestResult;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    new-instance p1, Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {p1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    iget-boolean v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    iget-object v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->a:Landroidx/collection/LongSparseArray;

    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->g()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Landroidx/collection/LongSparseArray;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    move v6, v0

    :goto_2
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->g()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v4

    :goto_3
    iget-object v9, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    if-ge v8, v7, :cond_7

    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/LongSparseArray;->h(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v6, :cond_4

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_4
    iget v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    if-ne v11, v0, :cond_5

    move/from16 v16, v0

    goto :goto_4

    :cond_5
    move/from16 v16, v4

    :goto_4
    iget-object v12, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    iget-object v15, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->d:Landroidx/compose/ui/node/HitTestResult;

    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->O:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->F(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/HitTestResult;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v2, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker;->a(JLjava/util/List;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    :cond_6
    add-int/2addr v8, v0

    goto :goto_3

    :cond_7
    iget-object v2, v9, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/NodeParent;->c()V

    move/from16 v2, p3

    invoke-virtual {v9, v3, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v2

    iget-boolean v3, v3, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->c:Z

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->g()I

    move-result v3

    move v6, v4

    :goto_5
    if-ge v6, v3, :cond_a

    invoke-virtual {v5, v6}, Landroidx/collection/LongSparseArray;->h(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/PointerEventKt;->f(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    add-int/2addr v6, v0

    goto :goto_5

    :cond_a
    :goto_6
    move v0, v4

    :goto_7
    or-int/2addr v0, v2

    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    return v0

    :goto_8
    iput-boolean v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->c:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/Node;->d()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    :cond_2
    return-void
.end method
