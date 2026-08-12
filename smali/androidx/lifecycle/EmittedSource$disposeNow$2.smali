.class final Landroidx/lifecycle/EmittedSource$disposeNow$2;
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
    c = "androidx.lifecycle.EmittedSource$disposeNow$2"
    f = "CoroutineLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/EmittedSource;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/EmittedSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/EmittedSource$disposeNow$2;->e:Landroidx/lifecycle/EmittedSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/EmittedSource$disposeNow$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/lifecycle/EmittedSource$disposeNow$2;

    iget-object p0, p0, Landroidx/lifecycle/EmittedSource$disposeNow$2;->e:Landroidx/lifecycle/EmittedSource;

    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/EmittedSource$disposeNow$2;-><init>(Landroidx/lifecycle/EmittedSource;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/EmittedSource$disposeNow$2;->e:Landroidx/lifecycle/EmittedSource;

    iget-boolean p1, p0, Landroidx/lifecycle/EmittedSource;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/EmittedSource;->b:Landroidx/lifecycle/CoroutineLiveData;

    iget-object v0, p0, Landroidx/lifecycle/EmittedSource;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->l(Landroidx/lifecycle/LiveData;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/EmittedSource;->c:Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
