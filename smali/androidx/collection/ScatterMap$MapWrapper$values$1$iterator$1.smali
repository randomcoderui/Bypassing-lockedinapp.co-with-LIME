.class final Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;
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
    c = "androidx.collection.ScatterMap$MapWrapper$values$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x2ea
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


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->m:I

    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_4

    iget v3, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->k:I

    iget v4, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->g:I

    iget-wide v5, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->l:J

    iget v7, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->f:I

    iget v8, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->e:I

    iget-object v9, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->d:[J

    iget-object v10, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->c:[Ljava/lang/Object;

    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->n:Ljava/lang/Object;

    check-cast v11, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    const/16 v12, 0x8

    shr-long/2addr v5, v12

    add-int/2addr v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v5

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v3

    aget-object v12, v10, v12

    iput-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->n:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->c:[Ljava/lang/Object;

    iput-object v9, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->d:[J

    iput v8, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->e:I

    iput v7, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->f:I

    iput-wide v5, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->l:J

    iput v4, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->g:I

    iput v3, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->k:I

    iput v1, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->m:I

    invoke-virtual {v11, v12, v0}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v2

    :cond_1
    if-ne v4, v12, :cond_3

    :cond_2
    if-eq v7, v8, :cond_3

    add-int/2addr v7, v1

    aget-wide v5, v9, v7

    not-long v3, v5

    const/4 v13, 0x7

    shl-long/2addr v3, v13

    and-long/2addr v3, v5

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v13

    cmp-long v3, v3, v13

    if-eqz v3, :cond_2

    sub-int v3, v7, v8

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v4, v3, 0x8

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/collection/ScatterMap$MapWrapper$values$1$iterator$1;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x0

    throw v0
.end method
