.class public final Lcoil/memory/RealStrongMemoryCache$cache$1;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lcoil/memory/RealStrongMemoryCache$InternalValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcoil/memory/RealStrongMemoryCache;


# direct methods
.method public constructor <init>(ILcoil/memory/RealStrongMemoryCache;)V
    .locals 0

    iput-object p2, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->a:Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcoil/memory/MemoryCache$Key;

    check-cast p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    check-cast p4, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache$cache$1;->a:Lcoil/memory/RealStrongMemoryCache;

    iget-object p0, p0, Lcoil/memory/RealStrongMemoryCache;->a:Lcoil/memory/WeakMemoryCache;

    iget-object p1, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->a:Landroid/graphics/Bitmap;

    iget-object p4, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->b:Ljava/util/Map;

    iget p3, p3, Lcoil/memory/RealStrongMemoryCache$InternalValue;->c:I

    invoke-interface {p0, p2, p1, p4, p3}, Lcoil/memory/WeakMemoryCache;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcoil/memory/MemoryCache$Key;

    check-cast p2, Lcoil/memory/RealStrongMemoryCache$InternalValue;

    iget p0, p2, Lcoil/memory/RealStrongMemoryCache$InternalValue;->c:I

    return p0
.end method
