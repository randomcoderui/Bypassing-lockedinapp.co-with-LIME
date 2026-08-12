.class final Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;
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
    c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final synthetic g:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic k:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iput-object p2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->g:Landroidx/work/impl/model/WorkSpec;

    iput-object p3, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->k:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;

    iget-object v0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->g:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->k:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    iget-object p0, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->g:Landroidx/work/impl/model/WorkSpec;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-virtual {v5, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->b(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-virtual {v4}, Landroidx/work/impl/constraints/controllers/ConstraintController;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;

    invoke-direct {v3, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->h(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;

    iget-object v4, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->k:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    invoke-direct {v3, v4, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1$1;-><init>(Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Landroidx/work/impl/model/WorkSpec;)V

    iput v2, p0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;->e:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
