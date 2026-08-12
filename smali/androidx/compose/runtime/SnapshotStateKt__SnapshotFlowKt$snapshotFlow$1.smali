.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    l = {
        0x94,
        0x98,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroidx/collection/MutableScatterSet;

.field public f:Lkotlin/jvm/functions/Function1;

.field public g:Lkotlinx/coroutines/channels/Channel;

.field public k:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->o:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    iget-object p0, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->o:Lkotlin/jvm/internal/Lambda;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->m:I

    iget-object v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->o:Lkotlin/jvm/internal/Lambda;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->l:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->k:Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Lkotlinx/coroutines/channels/Channel;

    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Landroidx/collection/MutableScatterSet;

    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->n:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v3

    move v3, v5

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->l:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->k:Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Lkotlinx/coroutines/channels/Channel;

    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Landroidx/collection/MutableScatterSet;

    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->n:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v13, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->l:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->k:Landroidx/compose/runtime/snapshots/ObserverHandle;

    iget-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Lkotlinx/coroutines/channels/Channel;

    iget-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Landroidx/collection/MutableScatterSet;

    iget-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->n:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->n:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v11, Landroidx/collection/MutableScatterSet;

    invoke-direct {v11}, Landroidx/collection/MutableScatterSet;-><init>()V

    new-instance v10, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    invoke-direct {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    const v2, 0x7fffffff

    const/4 v8, 0x6

    invoke-static {v2, v8, v4}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v9

    new-instance v2, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    invoke-direct {v2, v9}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Lkotlin/jvm/functions/Function2;)Landroidx/activity/compose/a;

    move-result-object v8

    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    iput-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->n:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Landroidx/collection/MutableScatterSet;

    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Lkotlinx/coroutines/channels/Channel;

    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->k:Landroidx/compose/runtime/snapshots/ObserverHandle;

    iput-object v14, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->l:Ljava/lang/Object;

    iput v6, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->m:I

    invoke-interface {v12, v14, v0}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v2, v14

    :goto_0
    iput-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->n:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Landroidx/collection/MutableScatterSet;

    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Lkotlinx/coroutines/channels/Channel;

    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->k:Landroidx/compose/runtime/snapshots/ObserverHandle;

    iput-object v2, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->l:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->m:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->x(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_1
    check-cast v13, Ljava/util/Set;

    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_c

    iget-object v15, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v4, v11, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v7

    if-ltz v6, :cond_a

    move-object/from16 v16, v15

    const/4 v7, 0x0

    :goto_3
    aget-wide v14, v4, v7

    move/from16 v17, v6

    not-long v5, v14

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v18

    cmp-long v5, v5, v18

    if-eqz v5, :cond_9

    sub-int v5, v7, v17

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 v18, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    const-wide/16 v19, 0xff

    and-long v19, v14, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_6

    shl-int/lit8 v19, v7, 0x3

    add-int v19, v19, v6

    move-object/from16 v20, v3

    aget-object v3, v16, v19

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_6
    move-object/from16 v20, v3

    :cond_7
    shr-long v14, v14, v18

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v20

    goto :goto_4

    :cond_8
    move-object/from16 v20, v3

    move/from16 v3, v18

    if-ne v5, v3, :cond_b

    :goto_5
    move/from16 v6, v17

    goto :goto_6

    :cond_9
    move-object/from16 v20, v3

    goto :goto_5

    :goto_6
    if-eq v7, v6, :cond_b

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v20

    const/4 v5, 0x3

    goto :goto_3

    :cond_a
    move-object/from16 v20, v3

    :cond_b
    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v20, v3

    :goto_7
    const/4 v15, 0x1

    :goto_8
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->e()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    move-object v13, v3

    check-cast v13, Ljava/util/Set;

    if-nez v13, :cond_10

    if-eqz v15, :cond_f

    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->f()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/snapshots/Snapshot;->t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface/range {v20 .. v20}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iput-object v12, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->n:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->e:Landroidx/collection/MutableScatterSet;

    iput-object v10, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->f:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->g:Lkotlinx/coroutines/channels/Channel;

    iput-object v8, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->k:Landroidx/compose/runtime/snapshots/ObserverHandle;

    iput-object v5, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->l:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->m:I

    invoke-interface {v12, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v2, v1, :cond_e

    :goto_a
    return-object v1

    :cond_e
    move-object v2, v5

    :goto_b
    move v5, v3

    move-object/from16 v3, v20

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x3

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_10
    move-object/from16 v3, v20

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/ObserverHandle;->a()V

    throw v0
.end method
