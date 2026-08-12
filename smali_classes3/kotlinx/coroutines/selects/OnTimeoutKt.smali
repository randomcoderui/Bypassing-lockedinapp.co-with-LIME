.class public final Lkotlinx/coroutines/selects/OnTimeoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/selects/SelectImplementation;JLkotlin/jvm/functions/Function1;)V
    .locals 9

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;-><init>(J)V

    new-instance p1, Lkotlinx/coroutines/selects/SelectClause0Impl;

    sget-object v4, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->m:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 p2, 0x3

    invoke-static {p2, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/SelectClause0Impl;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    iget-object v3, p1, Lkotlinx/coroutines/selects/SelectClause0Impl;->a:Ljava/lang/Object;

    iget-object v5, p1, Lkotlinx/coroutines/selects/SelectClause0Impl;->c:Lkotlin/jvm/functions/Function3;

    sget-object v6, Lkotlinx/coroutines/selects/SelectKt;->f:Lkotlinx/coroutines/internal/Symbol;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/internal/Symbol;Lkotlin/Function;Lkotlin/jvm/functions/Function3;)V

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->t(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    return-void
.end method
