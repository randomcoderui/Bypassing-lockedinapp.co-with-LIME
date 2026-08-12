.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->a:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->a:Landroidx/compose/runtime/Recomposer;

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_7

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    instance-of v4, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v0, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    iget-object v4, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v0, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    instance-of v15, v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v15, :cond_0

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->s(I)Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v3, v14}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v6, :cond_5

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->s(I)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->y()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit v2

    if-eqz v0, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_5
    monitor-exit v2

    throw v0
.end method
