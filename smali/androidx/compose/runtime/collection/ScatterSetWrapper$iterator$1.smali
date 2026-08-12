.class final Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;
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
    c = "androidx.compose.runtime.collection.ScatterSetWrapper$iterator$1"
    f = "ScatterSetWrapper.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public k:I

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroidx/compose/runtime/collection/ScatterSetWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/collection/ScatterSetWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->o:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->o:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;-><init>(Landroidx/compose/runtime/collection/ScatterSetWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->m:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->k:I

    iget v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->g:I

    iget-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->l:J

    iget v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->f:I

    iget v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->e:I

    iget-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->d:[J

    iget-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->c:[Ljava/lang/Object;

    iget-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->n:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->n:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    iget-object v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->o:Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v6, v6, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    iget-object v7, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    move v9, v4

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move-object v13, v3

    move v3, v4

    move-wide/from16 v18, v10

    move-object v11, v6

    move v10, v8

    move v6, v12

    move-object v12, v7

    move-wide/from16 v7, v18

    :goto_1
    if-ge v3, v6, :cond_3

    const-wide/16 v14, 0xff

    and-long/2addr v14, v7

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v3

    aget-object v4, v12, v4

    iput-object v13, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->n:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->c:[Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->d:[J

    iput v10, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->e:I

    iput v9, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->f:I

    iput-wide v7, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->l:J

    iput v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->g:I

    iput v3, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->k:I

    iput v1, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper$iterator$1;->m:I

    invoke-virtual {v13, v4, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v3, v1

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v3, v13

    :cond_4
    if-eq v9, v8, :cond_5

    add-int/2addr v9, v1

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
