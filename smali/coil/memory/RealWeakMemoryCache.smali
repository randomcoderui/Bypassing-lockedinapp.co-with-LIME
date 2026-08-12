.class public final Lcoil/memory/RealWeakMemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/WeakMemoryCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/RealWeakMemoryCache$Companion;,
        Lcoil/memory/RealWeakMemoryCache$InternalValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    iget-object v4, v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    new-instance v5, Lcoil/memory/MemoryCache$Value;

    iget-object v3, v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;->c:Ljava/util/Map;

    invoke-direct {v5, v4, v3}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget p1, p0, Lcoil/memory/RealWeakMemoryCache;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcoil/memory/RealWeakMemoryCache;->b:I

    const/16 v1, 0xa

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, p3, p4}, Lcoil/memory/RealWeakMemoryCache$InternalValue;-><init>(ILjava/lang/ref/WeakReference;Ljava/util/Map;I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    iget v4, v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;->d:I

    if-lt p4, v4, :cond_2

    iget p3, v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;->a:I

    if-ne p3, p1, :cond_1

    iget-object p1, v3, Lcoil/memory/RealWeakMemoryCache$InternalValue;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget p1, p0, Lcoil/memory/RealWeakMemoryCache;->b:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcoil/memory/RealWeakMemoryCache;->b:I

    const/16 p2, 0xa

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lcoil/memory/RealWeakMemoryCache;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lcoil/memory/RealWeakMemoryCache;->b:I

    iget-object p0, p0, Lcoil/memory/RealWeakMemoryCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcoil/memory/RealWeakMemoryCache$InternalValue;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_4

    sub-int v5, v3, v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcoil/memory/RealWeakMemoryCache$InternalValue;

    iget-object v6, v6, Lcoil/memory/RealWeakMemoryCache$InternalValue;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void
.end method
