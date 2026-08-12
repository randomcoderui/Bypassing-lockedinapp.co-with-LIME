.class final Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18e
    }
    m = "runCached"
.end annotation


# instance fields
.field public d:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public e:Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->k:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->k:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz v4, :cond_0

    iget v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {v4, v1, p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    move-object p0, v4

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->g:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->f:Z

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    iget-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, p1, v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p1

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/caches/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_4

    :cond_4
    monitor-exit p1

    iput-object v1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    iput-object v4, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    iput-boolean v2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->f:Z

    iput v8, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->l:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    goto :goto_4

    :cond_5
    move-object p1, v4

    move-object v4, p0

    :goto_2
    iget-object p0, v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p0

    if-nez v4, :cond_6

    :try_start_1
    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    invoke-direct {v1, v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->d(Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    invoke-direct {v1, v4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->d(Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/compose/ui/text/caches/LruCache;

    new-instance v1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    invoke-direct {v1, v4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/caches/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit p0

    move-object v5, v4

    :goto_4
    return-object v5

    :goto_5
    monitor-exit p0

    throw p1

    :goto_6
    monitor-exit p1

    throw p0
.end method
