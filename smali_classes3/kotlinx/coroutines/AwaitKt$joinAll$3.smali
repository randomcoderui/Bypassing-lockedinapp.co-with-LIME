.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x3a
    }
    m = "joinAll"
.end annotation


# instance fields
.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->f:I

    const/4 p1, 0x0

    instance-of v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object p0, v0

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->d:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->d:Ljava/util/Iterator;

    iput v3, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->f:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method
