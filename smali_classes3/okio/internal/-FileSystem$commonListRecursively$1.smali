.class final Lokio/internal/-FileSystem$commonListRecursively$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lokio/Path;",
        ">;",
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
    c = "okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Lkotlin/collections/ArrayDeque;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->d:Ljava/util/Iterator;

    iget-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->c:Lkotlin/collections/ArrayDeque;

    iget-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->f:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Path;

    iput-object v4, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->f:Ljava/lang/Object;

    iput-object v3, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->c:Lkotlin/collections/ArrayDeque;

    iput-object v0, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->d:Ljava/util/Iterator;

    iput v2, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->e:I

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lokio/internal/-FileSystem$commonListRecursively$1;->f:Ljava/lang/Object;

    check-cast p0, Lkotlin/sequences/SequenceScope;

    new-instance p0, Lkotlin/collections/ArrayDeque;

    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;-><init>()V

    throw v1
.end method
