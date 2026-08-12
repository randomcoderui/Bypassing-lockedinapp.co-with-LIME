.class final Lkotlinx/coroutines/ResumeUndispatchedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

.field public final b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->a:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    iput-object p2, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    iget-object p0, p0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;->a:Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

    invoke-virtual {v1, p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->F(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
