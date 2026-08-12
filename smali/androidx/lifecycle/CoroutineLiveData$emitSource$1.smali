.class final Landroidx/lifecycle/CoroutineLiveData$emitSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xe4,
        0xe5
    }
    m = "emitSource$lifecycle_livedata_release"
.end annotation


# instance fields
.field public d:Landroidx/lifecycle/CoroutineLiveData;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/lifecycle/CoroutineLiveData;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->f:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->g:I

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->f:Landroidx/lifecycle/CoroutineLiveData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->g:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    move-object p0, v0

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:Landroidx/lifecycle/CoroutineLiveData;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:Landroidx/lifecycle/CoroutineLiveData;

    iput v4, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->g:I

    invoke-virtual {p1, p0}, Landroidx/lifecycle/CoroutineLiveData;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:Landroidx/lifecycle/CoroutineLiveData;

    iput v3, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->g:I

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->Y0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v3}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;-><init>(Landroidx/lifecycle/CoroutineLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    check-cast v0, Landroidx/lifecycle/EmittedSource;

    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->m:Landroidx/lifecycle/EmittedSource;

    return-object v0
.end method
