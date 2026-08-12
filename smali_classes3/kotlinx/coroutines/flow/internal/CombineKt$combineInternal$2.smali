.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlinx/coroutines/channels/Channel;

.field public f:[B

.field public g:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic o:Lkotlin/jvm/internal/Lambda;

.field public final synthetic p:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic q:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:[Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:Lkotlin/jvm/internal/Lambda;

    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:Lkotlin/jvm/internal/Lambda;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:[Lkotlinx/coroutines/flow/Flow;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:I

    sget-object v3, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->b:Lkotlinx/coroutines/internal/Symbol;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:I

    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v19

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:I

    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v19

    goto/16 :goto_8

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:I

    iget v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iget-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object v14, v14, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    move-object/from16 v19, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v19

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:[Lkotlinx/coroutines/flow/Flow;

    array-length v10, v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v11, v3, v8, v10}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;II)V

    const/4 v12, 0x6

    invoke-static {v10, v12, v7}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v17

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v8

    :goto_0
    if-ge v15, v10, :cond_5

    new-instance v13, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->n:[Lkotlinx/coroutines/flow/Flow;

    const/16 v18, 0x0

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v13, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    new-array v2, v10, [B

    move v13, v8

    move-object/from16 v12, v17

    :goto_1
    add-int/2addr v13, v5

    int-to-byte v13, v13

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:I

    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    instance-of v15, v14, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    move-object v14, v7

    :goto_3
    check-cast v14, Lkotlin/collections/IndexedValue;

    if-nez v14, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    iget v15, v14, Lkotlin/collections/IndexedValue;->a:I

    aget-object v5, v11, v15

    iget-object v14, v14, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    aput-object v14, v11, v15

    if-ne v5, v3, :cond_9

    add-int/lit8 v10, v10, -0x1

    :cond_9
    aget-byte v5, v2, v15

    if-eq v5, v13, :cond_c

    int-to-byte v5, v13

    aput-byte v5, v2, v15

    invoke-interface {v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->e()Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    move-object v5, v7

    :goto_6
    move-object v14, v5

    check-cast v14, Lkotlin/collections/IndexedValue;

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    if-nez v10, :cond_d

    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->o:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->q:Lkotlinx/coroutines/flow/FlowCollector;

    if-nez v5, :cond_e

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:I

    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:I

    invoke-interface {v14, v15, v11, v0}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x1

    goto :goto_1

    :cond_e
    const/16 v7, 0xe

    invoke-static {v11, v5, v8, v8, v7}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->m:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->e:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->f:[B

    iput v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->g:I

    iput v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->k:I

    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->l:I

    invoke-interface {v14, v15, v5, v0}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_f

    :goto_9
    return-object v1

    :cond_f
    :goto_a
    const/4 v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1
.end method
