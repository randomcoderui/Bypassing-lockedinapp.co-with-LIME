.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;

.field public final synthetic b:Landroidx/collection/MutableScatterSet;

.field public final synthetic c:Landroidx/collection/MutableScatterSet;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/collection/MutableScatterSet;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic k:Landroidx/collection/MutableScatterSet;

.field public final synthetic l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->b:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->c:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->f:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->g:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->k:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->l:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->z()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v4

    if-eqz v3, :cond_0

    const-string v3, "Recomposer:animation"

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a:Landroidx/compose/runtime/Recomposer;

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v4, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/BroadcastFrameClock;->b(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    const-string v1, "Recomposer:recompose"

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->b:Landroidx/collection/MutableScatterSet;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->c:Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->d:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->e:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->f:Landroidx/collection/MutableScatterSet;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->g:Ljava/util/List;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->k:Landroidx/collection/MutableScatterSet;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->l:Ljava/util/Set;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->v(Landroidx/compose/runtime/Recomposer;)Z

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v10, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    iget v11, v10, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v11, :cond_2

    iget-object v10, v10, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_1
    aget-object v14, v10, v13

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v11, :cond_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_22

    :cond_2
    :goto_1
    iget-object v10, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->f()V

    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_15

    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v0, :cond_7

    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v11}, Landroidx/compose/runtime/ControlledComposition;->k()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    goto :goto_6

    :goto_4
    :try_start_7
    invoke-virtual {v2, v0, v10}, Landroidx/compose/runtime/Recomposer;->G(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->v(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto/16 :goto_14

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->clear()V

    throw v0

    :cond_7
    :goto_6
    invoke-virtual {v6}, Landroidx/collection/ScatterSet;->c()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_d

    :try_start_9
    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterSet;->j(Landroidx/collection/ScatterSet;)V

    iget-object v0, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    const/16 p0, 0x7

    iget-object v1, v6, Landroidx/collection/ScatterSet;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_b

    const/4 v13, 0x0

    const-wide/16 v19, 0x80

    :goto_7
    const/16 v21, 0x8

    aget-wide v10, v1, v13

    const-wide/16 v22, 0xff

    not-long v14, v10

    shl-long v14, v14, p0

    and-long/2addr v14, v10

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_a

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_9

    and-long v24, v10, v22

    cmp-long v24, v24, v19

    if-gez v24, :cond_8

    shl-int/lit8 v24, v13, 0x3

    add-int v24, v24, v15

    aget-object v24, v0, v24

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/ControlledComposition;->h()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    const/4 v14, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    shr-long v10, v10, v21

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_9
    move/from16 v10, v21

    if-ne v14, v10, :cond_c

    :cond_a
    if-eq v13, v12, :cond_c

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    const-wide/16 v19, 0x80

    const-wide/16 v22, 0xff

    :cond_c
    :try_start_a
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_c

    :goto_a
    :try_start_b
    invoke-virtual {v2, v0, v14}, Landroidx/compose/runtime/Recomposer;->G(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->v(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->f()V

    goto/16 :goto_14

    :goto_b
    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->f()V

    throw v0

    :cond_d
    const/16 p0, 0x7

    const-wide/16 v19, 0x80

    const-wide/16 v22, 0xff

    :goto_c
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->c()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-eqz v0, :cond_12

    :try_start_d
    iget-object v0, v7, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v7, Landroidx/collection/ScatterSet;->a:[J

    array-length v10, v1

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_11

    const/4 v11, 0x0

    :goto_d
    aget-wide v12, v1, v11

    not-long v14, v12

    shl-long v14, v14, p0

    and-long/2addr v14, v12

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_10

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_f

    and-long v24, v12, v22

    cmp-long v24, v24, v19

    if-gez v24, :cond_e

    shl-int/lit8 v24, v11, 0x3

    add-int v24, v24, v15

    aget-object v24, v0, v24

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/ControlledComposition;->r()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_e
    move-object/from16 v24, v0

    const/16 v0, 0x8

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    goto :goto_11

    :goto_f
    shr-long/2addr v12, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v24

    goto :goto_e

    :cond_f
    move-object/from16 v24, v0

    const/16 v0, 0x8

    if-ne v14, v0, :cond_11

    goto :goto_10

    :cond_10
    move-object/from16 v24, v0

    const/16 v0, 0x8

    :goto_10
    if-eq v11, v10, :cond_11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v24

    goto :goto_d

    :cond_11
    :try_start_e
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_13

    :goto_11
    :try_start_f
    invoke-virtual {v2, v0, v14}, Landroidx/compose/runtime/Recomposer;->G(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->v(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->f()V

    goto :goto_14

    :goto_12
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->f()V

    throw v0

    :cond_12
    :goto_13
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->y()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    monitor-exit v1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->m()V

    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->f()V

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->f()V

    const/4 v14, 0x0

    iput-object v14, v2, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/LinkedHashSet;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_20

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v1

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_13
    :goto_15
    :try_start_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v1, :cond_15

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/Recomposer;->u(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catchall_6
    move-exception v0

    goto/16 :goto_21

    :catch_3
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_1f

    :cond_14
    :goto_17
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_15
    :try_start_15
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->c()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_16
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->B()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v11, :cond_18

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v9, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ControlledComposition;->d(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catchall_7
    move-exception v0

    goto/16 :goto_1e

    :cond_17
    :goto_19
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_18
    iget-object v10, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    iget v11, v10, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-ge v12, v11, :cond_1b

    iget-object v15, v10, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v15, v15, v12

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v9, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_19
    if-lez v13, :cond_1a

    iget-object v15, v10, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    sub-int v16, v12, v13

    aget-object v17, v15, v12

    aput-object v17, v15, v16

    :cond_1a
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_1b
    iget-object v12, v10, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    sub-int v13, v11, v13

    const/4 v14, 0x0

    invoke-static {v12, v13, v11, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v13, v10, Landroidx/compose/runtime/collection/MutableVector;->c:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    monitor-exit v1

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v1, :cond_3

    :try_start_18
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->w(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    :goto_1c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->F(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/collection/MutableScatterSet;->g(Ljava/lang/Object;)I

    move-result v11

    iget-object v12, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aput-object v10, v12, v11

    goto :goto_1d

    :cond_1d
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->w(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_1c

    :catch_4
    move-exception v0

    const/4 v14, 0x0

    :try_start_19
    invoke-virtual {v2, v0, v14}, Landroidx/compose/runtime/Recomposer;->G(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->v(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    goto/16 :goto_14

    :goto_1e
    monitor-exit v1

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :goto_1f
    :try_start_1a
    invoke-virtual {v2, v0, v14}, Landroidx/compose/runtime/Recomposer;->G(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->v(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto/16 :goto_14

    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_21
    :try_start_1c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :goto_22
    monitor-exit v1

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0
.end method
