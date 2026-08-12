.class final Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
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
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcoil/intercept/EngineInterceptor;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic l:Lcoil/request/ImageRequest;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic o:Lcoil/EventListener;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->l:Lcoil/request/ImageRequest;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->m:Ljava/lang/Object;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->o:Lcoil/EventListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->o:Lcoil/EventListener;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->l:Lcoil/request/ImageRequest;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->m:Ljava/lang/Object;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcoil/fetch/SourceResult;

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcoil/ComponentRegistry;

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcoil/request/Options;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->e:I

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->l:Lcoil/request/ImageRequest;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->m:Ljava/lang/Object;

    iget-object v9, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->o:Lcoil/EventListener;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Lcoil/intercept/EngineInterceptor;

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
