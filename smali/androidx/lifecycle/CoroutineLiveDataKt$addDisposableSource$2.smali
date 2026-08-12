.class final Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;
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
        "Landroidx/lifecycle/EmittedSource;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2"
    f = "CoroutineLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/CoroutineLiveData;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->e:Landroidx/lifecycle/CoroutineLiveData;

    iput-object p2, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->f:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->e:Landroidx/lifecycle/CoroutineLiveData;

    iget-object p0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;-><init>(Landroidx/lifecycle/CoroutineLiveData;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;

    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->e:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;-><init>(Landroidx/lifecycle/CoroutineLiveData;)V

    new-instance v1, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->k(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Landroidx/lifecycle/EmittedSource;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/EmittedSource;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/CoroutineLiveData;)V

    return-object p1
.end method
