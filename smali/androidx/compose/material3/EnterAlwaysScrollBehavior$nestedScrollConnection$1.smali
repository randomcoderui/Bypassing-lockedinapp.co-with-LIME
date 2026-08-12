.class public final Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final O(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    iget v1, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->k:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;

    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->f:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-ne v1, p0, :cond_1

    iget-wide p0, v6, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->e:J

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    iget-wide p2, p5, Landroidx/compose/ui/unit/Velocity;->a:J

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/Velocity;->e(JJ)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->d:Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1;

    iput-wide p3, v6, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->e:J

    iput v2, v6, Landroidx/compose/material3/EnterAlwaysScrollBehavior$nestedScrollConnection$1$onPostFling$1;->k:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-super/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->O(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v1

    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    iget-wide p1, p5, Landroidx/compose/ui/unit/Velocity;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0(IJ)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r1(JJI)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
