.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/AndroidFontLoader;

.field public final b:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

.field public final c:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field public final d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field public final e:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    sget-object v2, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)V

    new-instance v2, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    invoke-direct {v2}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/AndroidFontLoader;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    iput-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iput-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 6

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b:Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;->a:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Landroidx/compose/ui/text/font/FontWeight;->a:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p2

    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v1, p2}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->b(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V

    iget-object p0, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p0

    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/caches/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/text/font/TypefaceResult;->f()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/caches/LruCache;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p0

    :try_start_2
    new-instance p0, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache$runCached$currentTypefaceResult$1;-><init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/caches/LruCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/text/font/TypefaceResult;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->b:Landroidx/compose/ui/text/caches/LruCache;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/caches/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    monitor-exit p0

    throw p1
.end method
