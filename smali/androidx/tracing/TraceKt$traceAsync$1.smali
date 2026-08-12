.class final Landroidx/tracing/TraceKt$traceAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.tracing.TraceKt"
    f = "Trace.kt"
    l = {
        0x4c
    }
    m = "traceAsync"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/tracing/TraceKt$traceAsync$1;->d:Ljava/lang/Object;

    iget v0, p0, Landroidx/tracing/TraceKt$traceAsync$1;->e:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/tracing/TraceKt$traceAsync$1;->e:I

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    throw p0

    :catchall_0
    invoke-static {p0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/tracing/Trace;->b(Ljava/lang/String;)Ljava/lang/String;

    throw p0
.end method
