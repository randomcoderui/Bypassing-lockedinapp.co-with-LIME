.class public final Lcoil/request/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcoil/request/DefaultRequestOptions;

.field public c:Ljava/lang/Object;

.field public d:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

.field public e:Lcoil/size/Precision;

.field public final f:Lkotlin/collections/EmptyList;

.field public g:Lcoil/transition/Transition$Factory;

.field public final h:Lokhttp3/Headers$Builder;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public final k:Z

.field public final l:Lcoil/request/Parameters$Builder;

.field public m:Lcoil/size/SizeResolver;

.field public n:Lcoil/size/Scale;

.field public o:Landroidx/lifecycle/Lifecycle;

.field public p:Lcoil/size/SizeResolver;

.field public q:Lcoil/size/Scale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    .line 4
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    .line 7
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/size/Precision;

    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->f:Lkotlin/collections/EmptyList;

    .line 9
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->g:Lcoil/transition/Transition$Factory;

    .line 10
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->h:Lokhttp3/Headers$Builder;

    .line 11
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->j:Z

    .line 13
    iput-boolean v0, p0, Lcoil/request/ImageRequest$Builder;->k:Z

    .line 14
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/request/Parameters$Builder;

    .line 15
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/size/SizeResolver;

    .line 16
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/size/Scale;

    .line 17
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Landroidx/lifecycle/Lifecycle;

    .line 18
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/SizeResolver;

    .line 19
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->q:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    .line 22
    iget-object v0, p1, Lcoil/request/ImageRequest;->z:Lcoil/request/DefaultRequestOptions;

    .line 23
    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    .line 24
    iget-object v0, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    .line 26
    iget-object v0, p1, Lcoil/request/ImageRequest;->y:Lcoil/request/DefinedRequestOptions;

    .line 27
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->d:Lcoil/size/Precision;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/size/Precision;

    .line 28
    iget-object v1, p1, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->f:Lkotlin/collections/EmptyList;

    .line 29
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->c:Lcoil/transition/Transition$Factory;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->g:Lcoil/transition/Transition$Factory;

    .line 30
    iget-object v1, p1, Lcoil/request/ImageRequest;->h:Lokhttp3/Headers;

    invoke-virtual {v1}, Lokhttp3/Headers;->g()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->h:Lokhttp3/Headers$Builder;

    .line 31
    iget-object v1, p1, Lcoil/request/ImageRequest;->i:Lcoil/request/Tags;

    iget-object v1, v1, Lcoil/request/Tags;->a:Ljava/util/Map;

    .line 32
    invoke-static {v1}, Lkotlin/collections/MapsKt;->k(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->i:Ljava/util/LinkedHashMap;

    .line 33
    iget-boolean v1, p1, Lcoil/request/ImageRequest;->j:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->j:Z

    .line 34
    iget-boolean v1, p1, Lcoil/request/ImageRequest;->m:Z

    iput-boolean v1, p0, Lcoil/request/ImageRequest$Builder;->k:Z

    .line 35
    iget-object v1, p1, Lcoil/request/ImageRequest;->x:Lcoil/request/Parameters;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lcoil/request/Parameters$Builder;

    invoke-direct {v2, v1}, Lcoil/request/Parameters$Builder;-><init>(Lcoil/request/Parameters;)V

    .line 37
    iput-object v2, p0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/request/Parameters$Builder;

    .line 38
    iget-object v1, v0, Lcoil/request/DefinedRequestOptions;->a:Lcoil/size/SizeResolver;

    iput-object v1, p0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/size/SizeResolver;

    .line 39
    iget-object v0, v0, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/Scale;

    iput-object v0, p0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/size/Scale;

    .line 40
    iget-object v0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 41
    iget-object p2, p1, Lcoil/request/ImageRequest;->u:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->o:Landroidx/lifecycle/Lifecycle;

    .line 42
    iget-object p2, p1, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/SizeResolver;

    .line 43
    iget-object p1, p1, Lcoil/request/ImageRequest;->w:Lcoil/size/Scale;

    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->q:Lcoil/size/Scale;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->o:Landroidx/lifecycle/Lifecycle;

    .line 45
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/SizeResolver;

    .line 46
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder;->q:Lcoil/size/Scale;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/ImageRequest;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v6, v1, Lcoil/request/DefaultRequestOptions;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/size/Precision;

    if-nez v2, :cond_1

    iget-object v2, v1, Lcoil/request/DefaultRequestOptions;->f:Lcoil/size/Precision;

    :cond_1
    move-object v7, v2

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->g:Lcoil/transition/Transition$Factory;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcoil/request/DefaultRequestOptions;->e:Lcoil/transition/NoneTransition$Factory;

    :cond_2
    move-object v9, v2

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->h:Lokhttp3/Headers$Builder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lcoil/util/-Utils;->c:Lokhttp3/Headers;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_4
    sget-object v3, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->i:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_5

    new-instance v3, Lcoil/request/Tags;

    invoke-static {v1}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lcoil/request/Tags;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    sget-object v3, Lcoil/request/Tags;->b:Lcoil/request/Tags;

    :cond_6
    move-object v11, v3

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-boolean v13, v1, Lcoil/request/DefaultRequestOptions;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iget-object v3, v1, Lcoil/request/DefaultRequestOptions;->i:Lcoil/request/CachePolicy;

    iget-object v8, v1, Lcoil/request/DefaultRequestOptions;->j:Lcoil/request/CachePolicy;

    iget-object v12, v1, Lcoil/request/DefaultRequestOptions;->k:Lcoil/request/CachePolicy;

    iget-object v14, v1, Lcoil/request/DefaultRequestOptions;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iget-object v15, v1, Lcoil/request/DefaultRequestOptions;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    const/16 v16, 0x0

    iget-object v2, v1, Lcoil/request/DefaultRequestOptions;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    iget-object v1, v1, Lcoil/request/DefaultRequestOptions;->d:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->o:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    move-object/from16 v21, v2

    if-nez v17, :cond_b

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    move-object/from16 v18, v3

    instance-of v3, v2, Lcoil/target/ViewTarget;

    if-nez v3, :cond_a

    move-object v2, v1

    :goto_4
    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_7

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    goto :goto_5

    :cond_7
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-nez v3, :cond_9

    move-object/from16 v2, v16

    :goto_5
    if-nez v2, :cond_8

    sget-object v2, Lcoil/request/GlobalLifecycle;->b:Lcoil/request/GlobalLifecycle;

    :cond_8
    move-object/from16 v23, v2

    goto :goto_6

    :cond_9
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    :cond_a
    check-cast v2, Lcoil/target/ViewTarget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v16

    :cond_b
    move-object/from16 v18, v3

    move-object/from16 v23, v17

    :goto_6
    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/size/SizeResolver;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/SizeResolver;

    if-nez v2, :cond_d

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    instance-of v3, v2, Lcoil/target/ViewTarget;

    if-eqz v3, :cond_c

    check-cast v2, Lcoil/target/ViewTarget;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcoil/size/RealViewSizeResolver;

    move-object/from16 v3, v16

    invoke-direct {v1, v3}, Lcoil/size/RealViewSizeResolver;-><init>(Landroid/view/View;)V

    move-object v2, v1

    goto :goto_7

    :cond_c
    move-object/from16 v3, v16

    new-instance v2, Lcoil/size/DisplaySizeResolver;

    invoke-direct {v2, v1}, Lcoil/size/DisplaySizeResolver;-><init>(Landroid/content/Context;)V

    :goto_7
    move-object/from16 v24, v2

    goto :goto_8

    :cond_d
    move-object/from16 v3, v16

    goto :goto_7

    :goto_8
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/size/Scale;

    if-nez v1, :cond_15

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->q:Lcoil/size/Scale;

    if-nez v1, :cond_15

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/size/SizeResolver;

    instance-of v2, v1, Lcoil/size/ViewSizeResolver;

    if-eqz v2, :cond_e

    check-cast v1, Lcoil/size/ViewSizeResolver;

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcoil/size/ViewSizeResolver;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_f
    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->d:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    instance-of v2, v1, Lcoil/target/ViewTarget;

    if-eqz v2, :cond_10

    check-cast v1, Lcoil/target/ViewTarget;

    :cond_10
    move-object v1, v3

    :cond_11
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, -0x1

    goto :goto_a

    :cond_12
    sget-object v2, Lcoil/util/-Utils$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_a
    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    const/4 v2, 0x3

    if-eq v1, v2, :cond_13

    const/4 v2, 0x4

    if-eq v1, v2, :cond_13

    sget-object v1, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    goto :goto_b

    :cond_13
    sget-object v1, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    goto :goto_b

    :cond_14
    sget-object v1, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    :cond_15
    :goto_b
    move-object/from16 v25, v1

    iget-object v1, v0, Lcoil/request/ImageRequest$Builder;->l:Lcoil/request/Parameters$Builder;

    if-eqz v1, :cond_16

    new-instance v2, Lcoil/request/Parameters;

    iget-object v1, v1, Lcoil/request/Parameters$Builder;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcoil/util/-Collections;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Lcoil/request/Parameters;-><init>(Ljava/util/Map;)V

    goto :goto_c

    :cond_16
    move-object v2, v3

    :goto_c
    if-nez v2, :cond_17

    sget-object v2, Lcoil/request/Parameters;->b:Lcoil/request/Parameters;

    :cond_17
    move-object/from16 v26, v2

    new-instance v1, Lcoil/request/DefinedRequestOptions;

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->m:Lcoil/size/SizeResolver;

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->n:Lcoil/size/Scale;

    move-object/from16 v16, v4

    iget-object v4, v0, Lcoil/request/ImageRequest$Builder;->g:Lcoil/transition/Transition$Factory;

    move-object/from16 v17, v5

    iget-object v5, v0, Lcoil/request/ImageRequest$Builder;->e:Lcoil/size/Precision;

    invoke-direct {v1, v2, v3, v4, v5}, Lcoil/request/DefinedRequestOptions;-><init>(Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/transition/Transition$Factory;Lcoil/size/Precision;)V

    iget-object v2, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    move-object/from16 v28, v2

    new-instance v2, Lcoil/request/ImageRequest;

    move-object/from16 v5, v17

    move-object/from16 v17, v8

    iget-object v8, v0, Lcoil/request/ImageRequest$Builder;->f:Lkotlin/collections/EmptyList;

    move-object/from16 v4, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    iget-boolean v12, v0, Lcoil/request/ImageRequest$Builder;->j:Z

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lcoil/request/ImageRequest$Builder;->k:Z

    iget-object v3, v0, Lcoil/request/ImageRequest$Builder;->a:Landroid/content/Context;

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v28}, Lcoil/request/ImageRequest;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;Landroid/graphics/Bitmap$Config;Lcoil/size/Precision;Lkotlin/collections/EmptyList;Lcoil/transition/Transition$Factory;Lokhttp3/Headers;Lcoil/request/Tags;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lcoil/size/SizeResolver;Lcoil/size/Scale;Lcoil/request/Parameters;Lcoil/request/DefinedRequestOptions;Lcoil/request/DefaultRequestOptions;)V

    return-object v2
.end method
