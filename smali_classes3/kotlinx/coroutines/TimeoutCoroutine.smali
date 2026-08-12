.class final Lkotlinx/coroutines/TimeoutCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->e:J

    return-void
.end method


# virtual methods
.method public final c0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/AbstractCoroutine;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->b(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->e:J

    if-eqz v0, :cond_1

    sget v3, Lkotlin/time/Duration;->c:I

    sget-object v3, Lkotlin/time/DurationUnit;->d:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->b(JLkotlin/time/DurationUnit;)J

    invoke-interface {v0}, Lkotlinx/coroutines/DelayWithTimeoutDiagnostics;->M()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Timed out waiting for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->D(Ljava/lang/Object;)Z

    return-void
.end method
