.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public r:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final O(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->l:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p0, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:J

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->f:J

    iget-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:J

    iget-object p0, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object p0, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-wide p1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:J

    iput-wide p3, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->f:J

    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->l:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->O(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    goto :goto_4

    :cond_4
    move-wide p1, v2

    move-wide p3, v4

    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    iget-wide v8, p5, Landroidx/compose/ui/unit/Velocity;->a:J

    iget-boolean p5, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz p5, :cond_5

    if-eqz p5, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p1, p2, v8, v9}, Landroidx/compose/ui/unit/Velocity;->e(JJ)J

    move-result-wide v2

    invoke-static {p3, p4, v8, v9}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    move-result-wide v4

    iput-object v1, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-wide v8, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->e:J

    iput v7, v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->l:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->O(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    move-wide p0, v8

    :goto_5
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    iget-wide p2, p5, Landroidx/compose/ui/unit/Velocity;->a:J

    move-wide v8, p0

    goto :goto_6

    :cond_7
    const-wide/16 p2, 0x0

    :goto_6
    invoke-static {v8, v9, p2, p3}, Landroidx/compose/ui/unit/Velocity;->e(JJ)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p2
.end method

.method public final O1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    iput-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_0
    return-void
.end method

.method public final T0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->e:J

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->e:J

    iget-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p3, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    iput-object p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-wide p1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->e:J

    iput v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->k:I

    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->T0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    iget-wide v5, p3, Landroidx/compose/ui/unit/Velocity;->a:J

    :goto_3
    move-wide v7, p1

    move-object p2, p0

    move-wide p0, v5

    move-wide v5, v7

    goto :goto_4

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_3

    :goto_4
    iget-object p2, p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v5, v6, p0, p1}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    move-result-wide v5

    iput-object v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->d:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    iput-wide p0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->e:J

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->k:I

    invoke-interface {p2, v5, v6, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->T0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    iget-wide p2, p3, Landroidx/compose/ui/unit/Velocity;->a:J

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->e(JJ)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p2
.end method

.method public final W1()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->W1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->c:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r0(IJ)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r0(IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->r0(IJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r1(JJI)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->q:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->r1(JJI)J

    move-result-wide p1

    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p0

    move-object p4, p0

    check-cast p4, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    :cond_0
    move-object v0, p4

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->r1(JJI)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method
