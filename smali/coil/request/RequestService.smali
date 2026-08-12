.class public final Lcoil/request/RequestService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/RealImageLoader;

.field public final b:Lcoil/util/SystemCallbacks;

.field public final c:Lcoil/util/HardwareBitmapService;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/util/SystemCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/RequestService;->a:Lcoil/RealImageLoader;

    iput-object p2, p0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    invoke-static {}, Lcoil/util/-HardwareBitmaps;->a()Lcoil/util/HardwareBitmapService;

    move-result-object p1

    iput-object p1, p0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    return-void
.end method

.method public static a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;
    .locals 2

    new-instance v0, Lcoil/request/ErrorResult;

    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcoil/request/ImageRequest;->z:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcoil/request/ErrorResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcoil/request/ImageRequest;->k:Z

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    instance-of p1, p0, Lcoil/target/ViewTarget;

    if-nez p1, :cond_3

    :goto_1
    return v2

    :cond_3
    check-cast p0, Lcoil/target/ViewTarget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v1, v0, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iget-object v3, v0, Lcoil/request/ImageRequest;->d:Landroid/graphics/Bitmap$Config;

    if-ne v3, v2, :cond_1

    invoke-static {v0, v3}, Lcoil/request/RequestService;->b(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    iget-object v2, v2, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    invoke-interface {v2}, Lcoil/util/HardwareBitmapService;->a()Z

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    :goto_0
    move-object v2, v3

    iget-object v3, v4, Lcoil/size/Size;->a:Lcoil/size/Dimension;

    sget-object v5, Lcoil/size/Dimension$Undefined;->a:Lcoil/size/Dimension$Undefined;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v4, Lcoil/size/Size;->b:Lcoil/size/Dimension;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcoil/request/ImageRequest;->w:Lcoil/size/Scale;

    :goto_1
    move-object v5, v3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    goto :goto_1

    :goto_3
    iget-boolean v3, v0, Lcoil/request/ImageRequest;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_4

    const/4 v1, 0x1

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    new-instance v1, Lcoil/request/Options;

    invoke-static {v0}, Lcoil/util/-Requests;->a(Lcoil/request/ImageRequest;)Z

    move-result v6

    iget-object v14, v0, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    iget-object v15, v0, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    move-object v3, v1

    iget-object v1, v0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    move-object v8, v3

    const/4 v3, 0x0

    move-object v9, v8

    iget-boolean v8, v0, Lcoil/request/ImageRequest;->m:Z

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    iget-object v10, v0, Lcoil/request/ImageRequest;->h:Lokhttp3/Headers;

    move-object v12, v11

    iget-object v11, v0, Lcoil/request/ImageRequest;->i:Lcoil/request/Tags;

    move-object v13, v12

    iget-object v12, v0, Lcoil/request/ImageRequest;->x:Lcoil/request/Parameters;

    iget-object v0, v0, Lcoil/request/ImageRequest;->n:Lcoil/request/CachePolicy;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    move-object v13, v0

    return-object v13
.end method

.method public final d(Lcoil/request/Options;)Lcoil/request/Options;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, v1, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v0, Lcoil/request/RequestService;->c:Lcoil/util/HardwareBitmapService;

    invoke-interface {v4}, Lcoil/util/HardwareBitmapService;->b()Z

    :cond_1
    iget-object v4, v1, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    iget-boolean v4, v4, Lcoil/request/CachePolicy;->a:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcoil/request/RequestService;->b:Lcoil/util/SystemCallbacks;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lcoil/util/SystemCallbacks;->a()V

    iget-boolean v0, v4, Lcoil/util/SystemCallbacks;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-nez v0, :cond_2

    sget-object v3, Lcoil/request/CachePolicy;->d:Lcoil/request/CachePolicy;

    move v5, v6

    :cond_2
    move-object v15, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_1
    if-eqz v5, :cond_3

    iget-object v0, v1, Lcoil/request/Options;->a:Landroid/content/Context;

    iget-object v3, v1, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    iget-object v4, v1, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v5, v1, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-boolean v6, v1, Lcoil/request/Options;->f:Z

    iget-boolean v7, v1, Lcoil/request/Options;->g:Z

    iget-boolean v8, v1, Lcoil/request/Options;->h:Z

    iget-object v9, v1, Lcoil/request/Options;->i:Ljava/lang/String;

    iget-object v10, v1, Lcoil/request/Options;->j:Lokhttp3/Headers;

    iget-object v11, v1, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iget-object v12, v1, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iget-object v13, v1, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iget-object v14, v1, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    move-object v1, v0

    new-instance v0, Lcoil/request/Options;

    invoke-direct/range {v0 .. v15}, Lcoil/request/Options;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    return-object v0

    :cond_3
    return-object v1
.end method
