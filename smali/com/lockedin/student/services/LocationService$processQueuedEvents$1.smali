.class final Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;
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
    c = "com.lockedin.student.services.LocationService$processQueuedEvents$1"
    f = "LocationService.kt"
    l = {
        0x28e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic k:Lcom/lockedin/student/services/LocationService;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->g:Ljava/util/List;

    iput-object p2, p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->k:Lcom/lockedin/student/services/LocationService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;

    iget-object v0, p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->g:Ljava/util/List;

    iget-object p0, p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->k:Lcom/lockedin/student/services/LocationService;

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;-><init>(Ljava/util/List;Lcom/lockedin/student/services/LocationService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lockedin/student/services/QueuedRegionEvent;

    iget-object v3, p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->k:Lcom/lockedin/student/services/LocationService;

    iget-object v4, v3, Lcom/lockedin/student/services/LocationService;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    iget-object v5, p1, Lcom/lockedin/student/services/QueuedRegionEvent;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->e:Ljava/util/Iterator;

    iput v2, p0, Lcom/lockedin/student/services/LocationService$processQueuedEvents$1;->f:I

    const/4 v9, 0x0

    iget-object v6, p1, Lcom/lockedin/student/services/QueuedRegionEvent;->b:Ljava/lang/Double;

    iget-object v7, p1, Lcom/lockedin/student/services/QueuedRegionEvent;->c:Ljava/lang/Double;

    iget-object v8, p1, Lcom/lockedin/student/services/QueuedRegionEvent;->d:Ljava/lang/Float;

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/lockedin/student/data/repository/StatusRepository;->o(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    move-object p0, v10

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
