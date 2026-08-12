.class public final Lcoil/memory/MemoryCacheService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCacheService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/request/RequestService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/RealImageLoader;

    return-void
.end method

.method public static c(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;
    .locals 8

    new-instance v0, Lcoil/request/SuccessResult;

    iget-object v1, p3, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v3, v1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object v3, Lcoil/decode/DataSource;->a:Lcoil/decode/DataSource;

    const-string v2, "coil#disk_cache_key"

    iget-object p3, p3, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    const-string v4, "coil#is_sampled"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v4, p3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v5, p3

    check-cast v5, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    sget-object v4, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    :cond_3
    move-object v4, p2

    move v7, p3

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcoil/request/ImageRequest;->n:Lcoil/request/CachePolicy;

    iget-boolean v3, v3, Lcoil/request/CachePolicy;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    move-object/from16 v3, p0

    iget-object v3, v3, Lcoil/memory/MemoryCacheService;->a:Lcoil/RealImageLoader;

    invoke-virtual {v3}, Lcoil/RealImageLoader;->e()Lcoil/memory/MemoryCache;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lcoil/memory/MemoryCache;->a(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_13

    iget-object v5, v3, Lcoil/memory/MemoryCache$Value;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v0, v6}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v6

    if-nez v6, :cond_3

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_3
    const-string v6, "coil#is_sampled"

    iget-object v8, v3, Lcoil/memory/MemoryCache$Value;->b:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    sget-object v8, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-virtual {v2, v8}, Lcoil/size/Size;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6

    if-eqz v6, :cond_12

    goto/16 :goto_a

    :cond_6
    const-string v8, "coil#transformation_size"

    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcoil/size/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v8, v2, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    instance-of v10, v8, Lcoil/size/Dimension$Pixels;

    const v11, 0x7fffffff

    if-eqz v10, :cond_8

    check-cast v8, Lcoil/size/Dimension$Pixels;

    iget v8, v8, Lcoil/size/Dimension$Pixels;->a:I

    goto :goto_4

    :cond_8
    move v8, v11

    :goto_4
    iget-object v2, v2, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    instance-of v10, v2, Lcoil/size/Dimension$Pixels;

    if-eqz v10, :cond_9

    check-cast v2, Lcoil/size/Dimension$Pixels;

    iget v2, v2, Lcoil/size/Dimension$Pixels;->a:I

    :goto_5
    move-object/from16 v10, p4

    goto :goto_6

    :cond_9
    move v2, v11

    goto :goto_5

    :goto_6
    invoke-static {v1, v5, v8, v2, v10}, Lcoil/decode/DecodeUtils;->a(IIIILcoil/size/Scale;)D

    move-result-wide v12

    invoke-static {v0}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    move-result v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_b

    cmpl-double v10, v12, v14

    if-lez v10, :cond_a

    move-wide v10, v14

    goto :goto_7

    :cond_a
    move-wide v10, v12

    :goto_7
    int-to-double v7, v8

    move-wide/from16 p1, v14

    int-to-double v14, v1

    mul-double/2addr v14, v10

    sub-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v1, v7, p1

    if-lez v1, :cond_12

    int-to-double v1, v2

    int-to-double v7, v5

    mul-double/2addr v10, v7

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, p1

    if-gtz v1, :cond_f

    goto :goto_b

    :cond_b
    move-wide/from16 p1, v14

    const/high16 v7, -0x80000000

    if-eq v8, v7, :cond_d

    if-ne v8, v11, :cond_c

    goto :goto_8

    :cond_c
    sub-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_f

    :cond_d
    :goto_8
    if-eq v2, v7, :cond_12

    if-ne v2, v11, :cond_e

    goto :goto_b

    :cond_e
    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v9, :cond_f

    goto :goto_b

    :cond_f
    cmpg-double v1, v12, p1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    cmpl-double v0, v12, p1

    if-lez v0, :cond_12

    if-eqz v6, :cond_12

    :goto_a
    goto/16 :goto_1

    :cond_12
    :goto_b
    move v7, v9

    :goto_c
    if-eqz v7, :cond_13

    return-object v3

    :cond_13
    :goto_d
    return-object v4
.end method

.method public final b(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;
    .locals 5

    iget-object p0, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/RealImageLoader;

    iget-object p0, p0, Lcoil/RealImageLoader;->i:Lcoil/ComponentRegistry;

    iget-object p0, p0, Lcoil/ComponentRegistry;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p4, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcoil/key/Keyer;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p2, p3}, Lcoil/key/Keyer;->a(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p1, Lcoil/request/ImageRequest;->x:Lcoil/request/Parameters;

    iget-object p0, p0, Lcoil/request/Parameters;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcoil/request/Parameters$Entry;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    move-object p0, p2

    :goto_3
    iget-object p1, p1, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Lcoil/memory/MemoryCache$Key;

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lkotlin/collections/MapsKt;->k(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, v2, p0}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method
