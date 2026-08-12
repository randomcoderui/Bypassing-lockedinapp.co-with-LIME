.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroidx/compose/ui/text/font/TypefaceRequest;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Landroidx/compose/ui/text/font/AndroidFontLoader;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/AndroidFontLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->d:Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Z

    return-void
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->l:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->n:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    const/4 p0, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, p0, :cond_1

    iget p0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->k:I

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    iget-object v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    move-object v9, v6

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->k:I

    iget v6, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    iget-object v7, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->f:Landroidx/compose/ui/text/font/Font;

    iget-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:Ljava/util/List;

    iget-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    iget-object p0, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->d:I

    iget-object v2, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    iget p0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    instance-of v4, p1, Landroid/graphics/Typeface;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    if-ne v1, v8, :cond_6

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->d:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/font/FontWeight;->a(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v2

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    throw v4

    :cond_6
    :goto_2
    if-ne v1, v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :goto_4
    iget-object p0, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    iput-boolean v5, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Z

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    iget-object p0, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Lkotlin/jvm/functions/Function1;

    :goto_5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_a

    :cond_a
    :try_start_3
    iput-object v9, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->d:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    iput-object v8, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->f:Landroidx/compose/ui/text/font/Font;

    iput v6, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->g:I

    iput v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->k:I

    iput p0, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->n:I

    invoke-static {v0}, Lkotlinx/coroutines/YieldKt;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move p0, v2

    move v1, v6

    move-object v2, v8

    move-object v6, v9

    :goto_6
    move-object p1, v6

    goto :goto_8

    :cond_c
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, p1

    move-object p1, p0

    move p0, v1

    move v1, v5

    :goto_7
    if-ge v1, p0, :cond_d

    :try_start_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/Font;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    add-int/2addr v1, v4

    goto :goto_7

    :goto_9
    move-object v9, p1

    goto :goto_a

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_d
    iget-object p0, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0

    iput-boolean v5, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Z

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    iget-object v1, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    iget-object p0, p1, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v9, p0

    move-object p0, p1

    :goto_a
    iget-object p1, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    iput-boolean v5, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->f:Z

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    iget-object v1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    iget-object p1, v9, Landroidx/compose/ui/text/font/AsyncFontListLoader;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:Landroidx/compose/ui/text/font/Font;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->d:Landroidx/compose/ui/text/font/Font;

    iput v3, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->g:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v5, p2}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->e0(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    return-object v4

    :cond_5
    throw p0
.end method
