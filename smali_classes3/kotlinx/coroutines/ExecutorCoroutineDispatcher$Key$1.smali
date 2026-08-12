.class final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->a:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of p0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
