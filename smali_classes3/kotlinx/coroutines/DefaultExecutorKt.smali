.class public final Lkotlinx/coroutines/DefaultExecutorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/Delay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    invoke-static {v0}, Lkotlinx/coroutines/internal/SystemPropsKt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->m:Lkotlinx/coroutines/DefaultExecutor;

    goto :goto_2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->a(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/Delay;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Lkotlinx/coroutines/Delay;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->m:Lkotlinx/coroutines/DefaultExecutor;

    :goto_2
    sput-object v0, Lkotlinx/coroutines/DefaultExecutorKt;->a:Lkotlinx/coroutines/Delay;

    return-void
.end method
