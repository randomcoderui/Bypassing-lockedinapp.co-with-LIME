.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x2f
    }
    m = "joinAll"
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->g:Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->k:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->k:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->f:I

    iget v3, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->e:I

    iget-object v4, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->d:[Ljava/lang/Object;

    check-cast v4, [Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v3, v2

    if-ge v3, v0, :cond_1

    aget-object p1, v4, v3

    iput-object v4, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->d:[Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->e:I

    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->f:I

    iput v2, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->k:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
