.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Integer;",
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
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/16 v1, 0x40

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:I

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->k:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-wide v13, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    iget v15, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    const-wide/16 v16, 0x1

    iget-wide v6, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v8, :cond_0

    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:I

    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    const-wide/16 v18, 0x0

    iget-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:[I

    iget-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Ljava/lang/Object;

    check-cast v12, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    add-int/2addr v4, v10

    goto :goto_0

    :cond_3
    const-wide/16 v18, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lkotlin/sequences/SequenceScope;

    iget-object v11, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    if-eqz v11, :cond_4

    array-length v3, v11

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget v1, v11, v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:[I

    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:I

    iput v10, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:I

    invoke-virtual {v12, v5, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v2

    :cond_4
    cmp-long v3, v6, v18

    if-eqz v3, :cond_7

    move-object v4, v12

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    shl-long v11, v16, v3

    and-long/2addr v11, v6

    cmp-long v11, v11, v18

    if-eqz v11, :cond_5

    add-int/2addr v15, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:[I

    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    iput v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:I

    invoke-virtual {v4, v1, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_5
    :goto_2
    add-int/2addr v3, v10

    goto :goto_1

    :cond_6
    move-object v12, v4

    :cond_7
    cmp-long v3, v13, v18

    if-eqz v3, :cond_9

    move-object v4, v12

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_9

    shl-long v6, v16, v3

    and-long/2addr v6, v13

    cmp-long v6, v6, v18

    if-eqz v6, :cond_8

    add-int/2addr v1, v3

    add-int/2addr v1, v15

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->g:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:[I

    iput v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    iput v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:I

    invoke-virtual {v4, v6, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_8
    :goto_4
    add-int/2addr v3, v10

    goto :goto_3

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
