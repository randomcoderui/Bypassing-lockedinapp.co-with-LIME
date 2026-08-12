.class public final Lcoil/memory/EmptyStrongMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/StrongMemoryCache;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/memory/WeakMemoryCache;


# direct methods
.method public constructor <init>(Lcoil/memory/WeakMemoryCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/EmptyStrongMemoryCache;->a:Lcoil/memory/WeakMemoryCache;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    invoke-static {p2}, Lcoil/util/-Bitmaps;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object p0, p0, Lcoil/memory/EmptyStrongMemoryCache;->a:Lcoil/memory/WeakMemoryCache;

    invoke-interface {p0, p1, p2, p3, v0}, Lcoil/memory/WeakMemoryCache;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method
