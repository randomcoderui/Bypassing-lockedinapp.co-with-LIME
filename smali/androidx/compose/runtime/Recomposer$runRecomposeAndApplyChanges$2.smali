.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x23e,
        0x249
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public k:Landroidx/collection/MutableScatterSet;

.field public l:Landroidx/collection/MutableScatterSet;

.field public m:Landroidx/collection/MutableScatterSet;

.field public n:Ljava/util/Set;

.field public o:Landroidx/collection/MutableScatterSet;

.field public p:I

.field public synthetic q:Landroidx/compose/runtime/MonotonicFrameClock;

.field public final synthetic r:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->r:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final v(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->q()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/ControlledComposition;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v5, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v7, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v15}, Landroidx/compose/runtime/ControlledComposition;->q()V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->f()V

    iget-object v1, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->r()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->f()V

    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->f()V

    iget-object v1, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v13}, Landroidx/compose/runtime/ControlledComposition;->q()V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final w(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->r:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->q:Landroidx/compose/runtime/MonotonicFrameClock;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->p:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->o:Landroidx/collection/MutableScatterSet;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->n:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->m:Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->l:Landroidx/collection/MutableScatterSet;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/collection/MutableScatterSet;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->q:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v3

    move-object/from16 v3, v21

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->o:Landroidx/collection/MutableScatterSet;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->n:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->m:Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->l:Landroidx/collection/MutableScatterSet;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/collection/MutableScatterSet;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->q:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v3

    move-object v3, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    :goto_0
    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->q:Landroidx/compose/runtime/MonotonicFrameClock;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget v8, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v8, Landroidx/collection/MutableScatterSet;

    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    new-instance v9, Landroidx/collection/MutableScatterSet;

    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    new-instance v10, Landroidx/collection/MutableScatterSet;

    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    new-instance v11, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    new-instance v12, Landroidx/collection/MutableScatterSet;

    invoke-direct {v12}, Landroidx/collection/MutableScatterSet;-><init>()V

    move-object/from16 v21, v11

    move-object v11, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v10

    move-object v10, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v9

    move-object v9, v7

    move-object/from16 v7, v21

    :goto_1
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->r:Landroidx/compose/runtime/Recomposer;

    iget-object v14, v13, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-boolean v15, v13, Landroidx/compose/runtime/Recomposer;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v14

    if-eqz v15, :cond_5

    iget-object v13, v13, Landroidx/compose/runtime/Recomposer;->t:Lkotlinx/coroutines/JobImpl;

    invoke-virtual {v13}, Lkotlinx/coroutines/JobSupport;->M()Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    move-result-object v13

    iget-object v13, v13, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->a:Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    invoke-static {v13}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/Job;

    invoke-interface {v14}, Lkotlinx/coroutines/Job;->f()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    :goto_2
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->r:Landroidx/compose/runtime/Recomposer;

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->q:Landroidx/compose/runtime/MonotonicFrameClock;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Ljava/util/List;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Ljava/util/List;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/List;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/collection/MutableScatterSet;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->l:Landroidx/collection/MutableScatterSet;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->m:Landroidx/collection/MutableScatterSet;

    move-object v14, v5

    check-cast v14, Ljava/util/Set;

    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->n:Ljava/util/Set;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->o:Landroidx/collection/MutableScatterSet;

    iput v1, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->p:I

    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->A()Z

    move-result v14

    if-nez v14, :cond_9

    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v15

    invoke-direct {v14, v1, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->s()V

    iget-object v15, v13, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    invoke-virtual {v13}, Landroidx/compose/runtime/Recomposer;->A()Z

    move-result v16

    if-eqz v16, :cond_6

    move-object v13, v14

    goto :goto_3

    :cond_6
    iput-object v14, v13, Landroidx/compose/runtime/Recomposer;->o:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    :goto_3
    monitor-exit v15

    if-eqz v13, :cond_7

    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v13, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->r()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v13, v14, :cond_8

    goto :goto_4

    :cond_8
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_9
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne v13, v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v13, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    goto/16 :goto_0

    :goto_5
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->r:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->v(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->r:Landroidx/compose/runtime/Recomposer;

    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->q:Landroidx/compose/runtime/MonotonicFrameClock;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Ljava/util/List;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Ljava/util/List;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/List;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/collection/MutableScatterSet;

    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->l:Landroidx/collection/MutableScatterSet;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->m:Landroidx/collection/MutableScatterSet;

    move-object v6, v14

    check-cast v6, Ljava/util/Set;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->n:Ljava/util/Set;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->o:Landroidx/collection/MutableScatterSet;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->p:I

    invoke-interface {v3, v5, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->o(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    :goto_7
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->r:Landroidx/compose/runtime/Recomposer;

    iget-object v14, v13, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v14

    :try_start_2
    iget-object v15, v13, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    iget-object v15, v13, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move/from16 v1, v18

    goto :goto_8

    :cond_c
    move/from16 v18, v1

    iget-object v1, v13, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v15, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    move-object/from16 v17, v2

    iget-object v2, v13, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v3

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v19, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_d
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    iget-object v0, v13, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_a

    :cond_e
    move/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    monitor-exit v14

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_10

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MovableContentState;

    if-eqz v3, :cond_f

    iget-object v4, v4, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    new-instance v13, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v4, v4, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v13, v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    iget-object v3, v3, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotWriter;

    move-result-object v3

    :try_start_3
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposerKt;->g(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v4, v18

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    invoke-virtual {v13}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->e()V

    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw v0

    :cond_f
    move/from16 v4, v18

    goto :goto_c

    :goto_d
    add-int/2addr v2, v4

    move/from16 v18, v4

    goto :goto_b

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move/from16 v1, v18

    move-object/from16 v3, v20

    const/4 v4, 0x2

    goto/16 :goto_1

    :goto_e
    monitor-exit v14

    throw v0

    :cond_11
    move-object v0, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v0

    move-object/from16 v0, p0

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v14

    throw v0
.end method
