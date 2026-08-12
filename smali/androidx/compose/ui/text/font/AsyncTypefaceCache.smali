.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;,
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/caches/LruCache;

.field public final b:Landroidx/compose/ui/text/caches/SimpleArrayMap;

.field public final c:Landroidx/compose/ui/text/platform/SynchronizedObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/caches/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/caches/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/compose/ui/text/caches/LruCache;

    new-instance v0, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->a:[I

    iput-object v1, v0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    sget-object v1, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->b:[Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/AndroidFontLoader;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Landroidx/compose/ui/text/platform/SynchronizedObject;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    new-instance p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    invoke-direct {p3, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->d(Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Landroidx/compose/ui/text/caches/LruCache;

    new-instance p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/text/caches/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
