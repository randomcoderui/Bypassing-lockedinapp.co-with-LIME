.class public final Lcoil/memory/RealMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/memory/StrongMemoryCache;

.field public final b:Lcoil/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    iput-object p2, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    invoke-interface {p0, p1}, Lcoil/memory/WeakMemoryCache;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->b(I)V

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->b:Lcoil/memory/WeakMemoryCache;

    invoke-interface {p0, p1}, Lcoil/memory/WeakMemoryCache;->b(I)V

    return-void
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
    .locals 2

    iget-object v0, p1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    invoke-static {v0}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcoil/memory/MemoryCache$Key;

    iget-object p1, p1, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p2, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    iget-object p2, p2, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    invoke-static {p2}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Lcoil/memory/RealMemoryCache;->a:Lcoil/memory/StrongMemoryCache;

    invoke-interface {p0, v1, p1, p2}, Lcoil/memory/StrongMemoryCache;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
