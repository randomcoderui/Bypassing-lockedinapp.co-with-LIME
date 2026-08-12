.class final Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectOnAwaitCompletionHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/selects/SelectInstance;

.field public final synthetic f:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->f:Lkotlinx/coroutines/JobSupport;

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->e:Lkotlinx/coroutines/selects/SelectInstance;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->s(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->f:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->e:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
