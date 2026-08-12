.class final Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroidx/work/impl/constraints/ConstraintsState;",
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
    c = "androidx.work.impl.constraints.controllers.ConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/work/impl/constraints/controllers/ConstraintController;


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->g:Landroidx/work/impl/constraints/controllers/ConstraintController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;

    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->g:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-direct {v0, p0, p2}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;

    iget-object v3, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->g:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-direct {v1, v3, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, v3, Landroidx/work/impl/constraints/controllers/ConstraintController;->a:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v3}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    invoke-static {}, Landroidx/work/Logger;->e()Landroidx/work/Logger;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/constraints/trackers/ConstraintTrackerKt;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": initial state = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v3, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    new-instance v3, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;

    iget-object v4, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->g:Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-direct {v3, v4, v1}, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$1;-><init>(Landroidx/work/impl/constraints/controllers/ConstraintController;Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;)V

    iput v2, p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1;->e:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    monitor-exit v4

    throw p0
.end method
