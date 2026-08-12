.class final Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field public final synthetic b:Landroidx/compose/ui/text/font/TypefaceRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iput-object p2, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;

    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iget-object v1, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a:Landroidx/compose/ui/text/platform/SynchronizedObject;

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Landroidx/compose/ui/text/font/TypefaceResult;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/caches/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/caches/LruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
