.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/MutableObjectIntMap;

.field public d:I

.field public final e:Landroidx/compose/runtime/collection/ScopeMap;

.field public final f:Landroidx/collection/MutableScatterMap;

.field public final g:Landroidx/collection/MutableScatterSet;

.field public final h:Landroidx/compose/runtime/collection/MutableVector;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

.field public j:I

.field public final k:Landroidx/compose/runtime/collection/ScopeMap;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/DerivedState;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v1, v6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    if-eqz v7, :cond_7

    iget-object v8, v7, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v11, 0x3

    add-int v10, v16, v6

    move/from16 p3, v15

    iget-object v15, v7, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    aget-object v15, v15, v10

    move/from16 v16, v6

    iget-object v6, v7, Landroidx/collection/ObjectIntMap;->c:[I

    aget v6, v6, v10

    if-eq v6, v5, :cond_1

    move/from16 v6, p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v7, v10}, Landroidx/collection/MutableObjectIntMap;->f(I)V

    goto :goto_3

    :cond_3
    move/from16 v16, v6

    move/from16 p3, v15

    :cond_4
    :goto_3
    shr-long v12, v12, p3

    add-int/lit8 v6, v16, 0x1

    move/from16 v15, p3

    goto :goto_1

    :cond_5
    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move/from16 p1, v6

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p1

    goto :goto_0

    :cond_7
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    return-void

    :catchall_0
    move-exception v0

    move/from16 p1, v6

    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v11, 0x2

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    const-wide/16 v19, 0xff

    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_21

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v9, v1

    sub-int/2addr v9, v11

    if-ltz v9, :cond_20

    move/from16 v10, v16

    move/from16 v22, v10

    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_0
    aget-wide v12, v1, v10

    const/16 v25, 0x8

    not-long v14, v12

    shl-long v14, v14, v21

    and-long/2addr v14, v12

    and-long v14, v14, v23

    cmp-long v14, v14, v23

    if-eqz v14, :cond_1f

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v15, v16

    :goto_1
    if-ge v15, v14, :cond_1e

    and-long v27, v12, v19

    cmp-long v27, v27, v17

    if-gez v27, :cond_1d

    shl-int/lit8 v27, v10, 0x3

    add-int v27, v27, v15

    aget-object v11, v3, v27

    move-object/from16 v27, v1

    instance-of v1, v11, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v1, :cond_0

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    move-object/from16 p1, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->s(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_10

    :cond_0
    move-object/from16 p1, v3

    :cond_1
    iget-object v1, v6, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v11}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v6, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v11}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_f

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    move-object/from16 v29, v3

    array-length v3, v1

    const/16 v28, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_d

    move-object/from16 v30, v1

    move-wide/from16 v31, v12

    move/from16 v1, v16

    :goto_2
    aget-wide v12, v30, v1

    move/from16 v33, v9

    move/from16 v34, v10

    not-long v9, v12

    shl-long v9, v9, v21

    and-long/2addr v9, v12

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_c

    sub-int v9, v1, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_3
    if-ge v10, v9, :cond_b

    and-long v35, v12, v19

    cmp-long v35, v35, v17

    if-gez v35, :cond_a

    shl-int/lit8 v35, v1, 0x3

    add-int v35, v35, v10

    aget-object v35, v29, v35

    move/from16 v36, v10

    move-object/from16 v10, v35

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v37, v12

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/runtime/DerivedState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v13

    :cond_2
    move/from16 v35, v15

    invoke-interface {v10}, Landroidx/compose/runtime/DerivedState;->r()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v15

    iget-object v15, v15, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v13, v15, v12}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    iget-object v12, v7, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v12, v10}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    instance-of v12, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_7

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v12, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v10, v10, Landroidx/collection/ScatterSet;->a:[J

    array-length v13, v10

    const/16 v28, 0x2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_6

    move-object/from16 v40, v10

    move-object/from16 v39, v11

    move/from16 v15, v16

    :goto_4
    aget-wide v10, v40, v15

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    not-long v6, v10

    shl-long v6, v6, v21

    and-long/2addr v6, v10

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_5

    sub-int v6, v15, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v16

    :goto_5
    if-ge v7, v6, :cond_4

    and-long v43, v10, v19

    cmp-long v43, v43, v17

    if-gez v43, :cond_3

    shl-int/lit8 v22, v15, 0x3

    add-int v22, v22, v7

    move/from16 v43, v7

    aget-object v7, v12, v22

    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_6

    :cond_3
    move/from16 v43, v7

    :goto_6
    shr-long v10, v10, v25

    add-int/lit8 v7, v43, 0x1

    goto :goto_5

    :cond_4
    move/from16 v7, v25

    if-ne v6, v7, :cond_9

    :cond_5
    if-eq v15, v13, :cond_9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v25, 0x8

    goto :goto_4

    :cond_6
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v39, v11

    goto :goto_7

    :cond_7
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v39, v11

    invoke-virtual {v8, v10}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v39, v11

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_7
    const/16 v7, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move/from16 v36, v10

    move-object/from16 v39, v11

    move-wide/from16 v37, v12

    move/from16 v35, v15

    goto :goto_7

    :goto_8
    shr-long v12, v37, v7

    add-int/lit8 v10, v36, 0x1

    move/from16 v25, v7

    move/from16 v15, v35

    move-object/from16 v11, v39

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    goto/16 :goto_3

    :cond_b
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v39, v11

    move/from16 v35, v15

    move/from16 v7, v25

    if-ne v9, v7, :cond_e

    goto :goto_9

    :cond_c
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v39, v11

    move/from16 v35, v15

    :goto_9
    if-eq v1, v3, :cond_e

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v33

    move/from16 v10, v34

    move/from16 v15, v35

    move-object/from16 v11, v39

    move-object/from16 v6, v41

    move-object/from16 v7, v42

    const/16 v25, 0x8

    goto/16 :goto_2

    :cond_d
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v39, v11

    move-wide/from16 v31, v12

    move/from16 v35, v15

    :cond_e
    move-object/from16 v3, v42

    goto/16 :goto_c

    :cond_f
    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v39, v11

    move-wide/from16 v31, v12

    move/from16 v35, v15

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->r()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v6, v7, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    move-object/from16 v3, v42

    iget-object v6, v3, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v6, v1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v6, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_14

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v1

    const/16 v28, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_17

    move/from16 v9, v16

    :goto_a
    aget-wide v10, v1, v9

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_13

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v16

    :goto_b
    if-ge v13, v12, :cond_12

    and-long v29, v10, v19

    cmp-long v15, v29, v17

    if-gez v15, :cond_11

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v13

    aget-object v15, v6, v15

    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_11
    const/16 v15, 0x8

    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_12
    const/16 v15, 0x8

    if-ne v12, v15, :cond_17

    :cond_13
    if-eq v9, v7, :cond_17

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v3, v42

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    move-object/from16 v41, v6

    move-object v3, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move-object/from16 v39, v11

    move-wide/from16 v31, v12

    move/from16 v35, v15

    :cond_17
    :goto_c
    iget-object v1, v3, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    move-object/from16 v6, v39

    invoke-virtual {v1, v6}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v6, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_1b

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v6, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v1

    const/16 v28, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1c

    move/from16 v9, v16

    :goto_d
    aget-wide v10, v1, v9

    not-long v12, v10

    shl-long v12, v12, v21

    and-long/2addr v12, v10

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_1a

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v16

    :goto_e
    if-ge v13, v12, :cond_19

    and-long v29, v10, v19

    cmp-long v15, v29, v17

    if-gez v15, :cond_18

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v13

    aget-object v15, v6, v15

    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_18
    const/16 v15, 0x8

    shr-long/2addr v10, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_19
    const/16 v15, 0x8

    if-ne v12, v15, :cond_1c

    :cond_1a
    if-eq v9, v7, :cond_1c

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_1c
    :goto_f
    const/16 v15, 0x8

    goto :goto_11

    :cond_1d
    move-object/from16 v27, v1

    move-object/from16 p1, v3

    :goto_10
    move-object/from16 v41, v6

    move-object v3, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move-wide/from16 v31, v12

    move/from16 v35, v15

    goto :goto_f

    :goto_11
    shr-long v12, v31, v15

    add-int/lit8 v1, v35, 0x1

    move-object v7, v3

    move/from16 v25, v15

    move/from16 v9, v33

    move/from16 v10, v34

    move-object/from16 v6, v41

    const/4 v11, 0x2

    move-object/from16 v3, p1

    move v15, v1

    move-object/from16 v1, v27

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v27, v1

    move-object/from16 p1, v3

    move-object/from16 v41, v6

    move-object v3, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v15, v25

    if-ne v14, v15, :cond_3c

    move/from16 v9, v33

    move/from16 v1, v34

    goto :goto_12

    :cond_1f
    move-object/from16 v27, v1

    move-object/from16 p1, v3

    move-object/from16 v41, v6

    move-object v3, v7

    move v1, v10

    :goto_12
    if-eq v1, v9, :cond_3c

    add-int/lit8 v10, v1, 0x1

    move-object v7, v3

    move-object/from16 v1, v27

    move-object/from16 v6, v41

    const/4 v11, 0x2

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_20
    move-object v3, v7

    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v22, v16

    goto/16 :goto_23

    :cond_21
    move-object/from16 v41, v6

    move-object v3, v7

    const/16 v21, 0x7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v22, v16

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v7, :cond_22

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->s(I)Z

    move-result v7

    if-nez v7, :cond_22

    move-object/from16 p1, v1

    move-object/from16 v29, v4

    goto/16 :goto_22

    :cond_22
    move-object/from16 v7, v41

    iget-object v9, v7, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v6}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    iget-object v9, v7, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v9, v6}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_35

    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_2e

    check-cast v9, Landroidx/collection/MutableScatterSet;

    iget-object v10, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/ScatterSet;->a:[J

    array-length v11, v9

    const/16 v28, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_35

    move/from16 v12, v16

    :goto_14
    aget-wide v13, v9, v12

    move-object/from16 v27, v9

    move-object v15, v10

    not-long v9, v13

    shl-long v9, v9, v21

    and-long/2addr v9, v13

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_2d

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_15
    if-ge v10, v9, :cond_2c

    and-long v29, v13, v19

    cmp-long v29, v29, v17

    if-gez v29, :cond_2a

    shl-int/lit8 v29, v12, 0x3

    add-int v29, v29, v10

    aget-object v29, v15, v29

    move-object/from16 p1, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v4

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v30

    if-nez v30, :cond_23

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v30

    :cond_23
    move-object/from16 v41, v7

    move-object/from16 v7, v30

    move/from16 v30, v10

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->r()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v7, v10, v4}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v3, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_27

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v4, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v1

    const/16 v28, 0x2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2b

    move-wide/from16 v31, v13

    move/from16 v10, v16

    :goto_16
    aget-wide v13, v1, v10

    move-object/from16 v33, v1

    not-long v0, v13

    shl-long v0, v0, v21

    and-long/2addr v0, v13

    and-long v0, v0, v23

    cmp-long v0, v0, v23

    if-eqz v0, :cond_26

    sub-int v0, v10, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v0, v0, 0x8

    move/from16 v1, v16

    :goto_17
    if-ge v1, v0, :cond_25

    and-long v34, v13, v19

    cmp-long v34, v34, v17

    if-gez v34, :cond_24

    shl-int/lit8 v22, v10, 0x3

    add-int v22, v22, v1

    move/from16 v34, v1

    aget-object v1, v4, v22

    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :goto_18
    const/16 v1, 0x8

    goto :goto_19

    :cond_24
    move/from16 v34, v1

    goto :goto_18

    :goto_19
    shr-long/2addr v13, v1

    add-int/lit8 v25, v34, 0x1

    move/from16 v1, v25

    goto :goto_17

    :cond_25
    const/16 v1, 0x8

    if-ne v0, v1, :cond_29

    :cond_26
    if-eq v10, v7, :cond_29

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    goto :goto_16

    :cond_27
    move-wide/from16 v31, v13

    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_1a

    :cond_28
    move-wide/from16 v31, v13

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_29
    :goto_1a
    const/16 v7, 0x8

    goto :goto_1b

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v29, v4

    move-object/from16 v41, v7

    move/from16 v30, v10

    :cond_2b
    move-wide/from16 v31, v13

    goto :goto_1a

    :goto_1b
    shr-long v13, v31, v7

    add-int/lit8 v10, v30, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v29

    move-object/from16 v7, v41

    goto/16 :goto_15

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v29, v4

    move-object/from16 v41, v7

    const/16 v7, 0x8

    if-ne v9, v7, :cond_36

    goto :goto_1c

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v29, v4

    move-object/from16 v41, v7

    :goto_1c
    if-eq v12, v11, :cond_36

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v15

    move-object/from16 v9, v27

    move-object/from16 v4, v29

    move-object/from16 v7, v41

    goto/16 :goto_14

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v29, v4

    move-object/from16 v41, v7

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->r()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v3, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v9}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_33

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v0

    const/16 v28, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_36

    move/from16 v7, v16

    :goto_1d
    aget-wide v9, v0, v7

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v11, v11, v23

    if-eqz v11, :cond_32

    sub-int v11, v7, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    move/from16 v11, v16

    :goto_1e
    if-ge v11, v14, :cond_31

    and-long v12, v9, v19

    cmp-long v12, v12, v17

    if-gez v12, :cond_30

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    invoke-virtual {v8, v12}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_30
    const/16 v15, 0x8

    shr-long/2addr v9, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_31
    const/16 v15, 0x8

    if-ne v14, v15, :cond_36

    :cond_32
    if-eq v7, v4, :cond_36

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_33
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_1f

    :cond_34
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    move-object/from16 p1, v1

    move-object/from16 v29, v4

    move-object/from16 v41, v7

    :cond_36
    :goto_1f
    iget-object v0, v3, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v6}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3a

    check-cast v0, Landroidx/collection/MutableScatterSet;

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v0

    const/16 v28, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3b

    move/from16 v6, v16

    :goto_20
    aget-wide v9, v0, v6

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v23

    cmp-long v7, v11, v23

    if-eqz v7, :cond_39

    sub-int v7, v6, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v7, 0x8

    move/from16 v7, v16

    :goto_21
    if-ge v7, v14, :cond_38

    and-long v11, v9, v19

    cmp-long v11, v11, v17

    if-gez v11, :cond_37

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v7

    aget-object v11, v1, v11

    invoke-virtual {v8, v11}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_37
    const/16 v15, 0x8

    shr-long/2addr v9, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_38
    const/16 v15, 0x8

    if-ne v14, v15, :cond_3b

    :cond_39
    if-eq v6, v4, :cond_3b

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_3a
    invoke-virtual {v8, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_3b
    :goto_22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v29

    goto/16 :goto_13

    :cond_3c
    :goto_23
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v0

    if-eqz v0, :cond_48

    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_47

    iget-object v1, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move/from16 v2, v16

    :goto_24
    aget-object v4, v1, v2

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v6

    iget-object v7, v3, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v4}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_44

    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    if-eqz v8, :cond_42

    check-cast v7, Landroidx/collection/MutableScatterSet;

    iget-object v8, v7, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/ScatterSet;->a:[J

    array-length v11, v7

    const/16 v28, 0x2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_41

    move/from16 v12, v16

    :goto_25
    aget-wide v13, v7, v12

    move-object v15, v1

    move/from16 p1, v2

    not-long v1, v13

    shl-long v1, v1, v21

    and-long/2addr v1, v13

    and-long v1, v1, v23

    cmp-long v1, v1, v23

    if-eqz v1, :cond_40

    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v16

    :goto_26
    if-ge v2, v1, :cond_3f

    and-long v26, v13, v19

    cmp-long v26, v26, v17

    if-gez v26, :cond_3e

    shl-int/lit8 v26, v12, 0x3

    add-int v26, v26, v2

    move/from16 v27, v2

    aget-object v2, v8, v26

    invoke-virtual {v10, v2}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v42, v3

    if-nez v26, :cond_3d

    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    invoke-virtual {v10, v2, v3}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_27

    :cond_3d
    move-object/from16 v3, v26

    :goto_27
    invoke-virtual {v9, v4, v6, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    :goto_28
    const/16 v2, 0x8

    goto :goto_29

    :cond_3e
    move/from16 v27, v2

    move-object/from16 v42, v3

    goto :goto_28

    :goto_29
    shr-long/2addr v13, v2

    add-int/lit8 v3, v27, 0x1

    move v2, v3

    move-object/from16 v3, v42

    goto :goto_26

    :cond_3f
    move-object/from16 v42, v3

    const/16 v2, 0x8

    if-ne v1, v2, :cond_45

    goto :goto_2a

    :cond_40
    move-object/from16 v42, v3

    const/16 v2, 0x8

    :goto_2a
    if-eq v12, v11, :cond_45

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p1

    move-object v1, v15

    move-object/from16 v3, v42

    goto :goto_25

    :cond_41
    move-object v15, v1

    move/from16 p1, v2

    move-object/from16 v42, v3

    const/16 v2, 0x8

    goto :goto_2b

    :cond_42
    move-object v15, v1

    move/from16 p1, v2

    move-object/from16 v42, v3

    const/16 v2, 0x8

    const/16 v28, 0x2

    invoke-virtual {v10, v7}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    if-nez v1, :cond_43

    new-instance v1, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    invoke-virtual {v10, v7, v1}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v9, v4, v6, v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    goto :goto_2b

    :cond_44
    move-object v15, v1

    move/from16 p1, v2

    move-object/from16 v42, v3

    const/16 v2, 0x8

    const/16 v28, 0x2

    move-object/from16 v9, p0

    :cond_45
    :goto_2b
    add-int/lit8 v1, p1, 0x1

    if-lt v1, v0, :cond_46

    goto :goto_2c

    :cond_46
    move v2, v1

    move-object v1, v15

    move-object/from16 v3, v42

    goto/16 :goto_24

    :cond_47
    :goto_2c
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    :cond_48
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    if-lez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->d(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Landroidx/collection/ObjectIntMap;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Landroidx/collection/ObjectIntMap;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->r()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->d(Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->t(I)V

    :cond_2
    invoke-virtual {v3, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->t(I)V

    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_9

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_8

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_7

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    move/from16 v16, v10

    iget-object v10, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aget-object v10, v10, v4

    move-wide/from16 v20, v11

    iget-object v11, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aget-object v11, v11, v4

    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v12, p1

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_3

    move-wide/from16 v23, v14

    iget-object v14, v11, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v15, v11, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v11, v11, Landroidx/collection/ObjectIntMap;->a:[J

    move/from16 v25, v9

    array-length v9, v11

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_3

    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    const/4 v2, 0x0

    :goto_2
    aget-wide v6, v11, v2

    move-object/from16 v29, v11

    not-long v11, v6

    shl-long v11, v11, v16

    and-long/2addr v11, v6

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_2

    sub-int v11, v2, v9

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1

    and-long v30, v6, v23

    cmp-long v30, v30, v18

    if-gez v30, :cond_0

    shl-int/lit8 v30, v2, 0x3

    add-int v30, v30, v12

    move-wide/from16 v31, v6

    aget-object v6, v14, v30

    aget v7, v15, v30

    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    move-wide/from16 v31, v6

    :goto_4
    shr-long v6, v31, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move/from16 v6, v25

    if-ne v11, v6, :cond_4

    :cond_2
    if-eq v2, v9, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    move-object/from16 v11, v29

    const/16 v25, 0x8

    goto :goto_2

    :cond_3
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->i(I)Ljava/lang/Object;

    :cond_5
    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    move-object/from16 v26, v2

    move-wide/from16 v27, v6

    move/from16 v16, v10

    move-wide/from16 v20, v11

    move v6, v9

    :goto_5
    shr-long v9, v27, v6

    add-int/lit8 v13, v13, 0x1

    move-wide v11, v9

    move v9, v6

    move-wide v6, v11

    move/from16 v10, v16

    move-wide/from16 v11, v20

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_7
    move-object/from16 v26, v2

    move v6, v9

    if-ne v8, v6, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v26, v2

    :goto_6
    if-eq v5, v3, :cond_9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_9
    return-void
.end method
