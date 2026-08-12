.class final synthetic Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/selects/OnTimeout;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final m:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/selects/OnTimeout;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->m:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/selects/OnTimeout;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    iget-wide v0, p1, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-gtz p0, :cond_0

    invoke-interface {p2, p3}, Lkotlinx/coroutines/selects/SelectInstance;->i(Ljava/lang/Object;)V

    return-object p3

    :cond_0
    new-instance p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lkotlinx/coroutines/Delay;->q0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/SelectInstance;->a(Lkotlinx/coroutines/DisposableHandle;)V

    return-object p3
.end method
