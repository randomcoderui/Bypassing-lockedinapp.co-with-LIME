.class public final Lcoil/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/StrongMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealStrongMemoryCache$InternalValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/memory/WeakMemoryCache;

.field public final b:Lcoil/memory/RealStrongMemoryCache$cache$1;


# direct methods
.method public constructor <init>(ILcoil/memory/WeakMemoryCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->a:Lcoil/memory/WeakMemoryCache;

    new-instance p2, Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-direct {p2, p1, p0}, Lcoil/memory/RealStrongMemoryCache$cache$1;-><init>(ILcoil/memory/RealStrongMemoryCache;)V

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 1

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    if-eqz p0, :cond_0

    new-instance p1, Lcoil/memory/MemoryCache$Value;

    iget-object v0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;->b:Ljava/util/Map;

    invoke-direct {p1, v0, p0}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x28

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/collection/LruCache;->evictAll()V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt v0, p1, :cond_1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/collection/LruCache;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    :cond_1
    return-void
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Lcoil/util/-Bitmaps;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcoil/memory/RealStrongMemoryCache;->b:Lcoil/memory/RealStrongMemoryCache$cache$1;

    invoke-virtual {v1}, Landroidx/collection/LruCache;->maxSize()I

    move-result v2

    if-gt v0, v2, :cond_0

    new-instance p0, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    invoke-direct {p0, p2, p3, v0}, Lcoil/memory/RealStrongMemoryCache$InternalValue;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    invoke-virtual {v1, p1, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->a:Lcoil/memory/WeakMemoryCache;

    invoke-interface {p0, p1, p2, p3, v0}, Lcoil/memory/WeakMemoryCache;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
