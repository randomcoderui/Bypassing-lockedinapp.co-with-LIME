.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$Companion;,
        Lcoil/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/RealImageLoader;

.field public final b:Lcoil/util/SystemCallbacks;

.field public final c:Lcoil/request/RequestService;

.field public final d:Lcoil/memory/MemoryCacheService;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/util/SystemCallbacks;Lcoil/request/RequestService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/RealImageLoader;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/util/SystemCallbacks;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/request/RequestService;

    new-instance p2, Lcoil/memory/MemoryCacheService;

    invoke-direct {p2, p1, p3}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/RealImageLoader;Lcoil/request/RequestService;)V

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    return-void
.end method

.method public static final b(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Lcoil/intercept/EngineInterceptor$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcoil/intercept/EngineInterceptor$decode$1;

    iget v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$decode$1;

    invoke-direct {v0, p0, p7}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->p:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->r:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->o:I

    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->m:Lcoil/EventListener;

    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->l:Lcoil/request/Options;

    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->k:Ljava/lang/Object;

    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lcoil/request/ImageRequest;

    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lcoil/ComponentRegistry;

    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->e:Lcoil/fetch/SourceResult;

    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->d:Lcoil/intercept/EngineInterceptor;

    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move v2, p0

    move-object p0, v6

    move-object v6, p6

    move-object p6, p1

    move-object p1, v6

    move-object v6, p5

    move-object p5, p2

    move-object p2, v6

    move-object v6, p4

    move-object p4, p3

    move-object p3, v6

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_1
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/RealImageLoader;

    iget-object v2, p2, Lcoil/ComponentRegistry;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge p7, v5, :cond_3

    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/decode/Decoder$Factory;

    invoke-interface {v2, p1, p5}, Lcoil/decode/Decoder$Factory;->a(Lcoil/fetch/SourceResult;Lcoil/request/Options;)Lcoil/decode/BitmapFactoryDecoder;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_8

    iget-object p7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p7, Lcoil/decode/Decoder;

    iget-object v2, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$decode$1;->d:Lcoil/intercept/EngineInterceptor;

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->e:Lcoil/fetch/SourceResult;

    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->f:Lcoil/ComponentRegistry;

    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->g:Lcoil/request/ImageRequest;

    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->k:Ljava/lang/Object;

    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->l:Lcoil/request/Options;

    iput-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->m:Lcoil/EventListener;

    iput-object p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->n:Lcoil/decode/Decoder;

    iput v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->o:I

    iput v3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->r:I

    invoke-interface {p7, v0}, Lcoil/decode/Decoder;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p7, Lcoil/decode/DecodeResult;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_7

    new-instance p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object p2, p1, Lcoil/fetch/SourceResult;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    instance-of p3, p1, Lcoil/decode/FileImageSource;

    if-eqz p3, :cond_5

    check-cast p1, Lcoil/decode/FileImageSource;

    goto :goto_4

    :cond_5
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_6

    iget-object v4, p1, Lcoil/decode/FileImageSource;->c:Ljava/lang/String;

    :cond_6
    iget-object p1, p7, Lcoil/decode/DecodeResult;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean p3, p7, Lcoil/decode/DecodeResult;->b:Z

    invoke-direct {p0, p1, p3, p2, v4}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object p0

    :cond_7
    move p7, v2

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to create a decoder that supports: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->q:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v2, v0, v1}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lcoil/intercept/EngineInterceptor$execute$1;->o:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->q:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Ljava/lang/Object;

    check-cast v3, Lcoil/EventListener;

    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/request/ImageRequest;

    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    iget-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v6, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    iget-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Ljava/lang/Object;

    iget-object v12, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/request/ImageRequest;

    iget-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->a:Lcoil/RealImageLoader;

    iget-object v1, v1, Lcoil/RealImageLoader;->i:Lcoil/ComponentRegistry;

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->c:Lcoil/request/RequestService;

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Lcoil/request/Options;

    invoke-virtual {v1, v2}, Lcoil/request/RequestService;->d(Lcoil/request/Options;)Lcoil/request/Options;

    move-result-object v1

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcoil/ComponentRegistry;

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcoil/request/Options;

    iput-object v0, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Lcoil/intercept/EngineInterceptor;

    move-object/from16 v2, p1

    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/request/ImageRequest;

    move-object/from16 v5, p2

    iput-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v6, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v13, v6, Lcoil/intercept/EngineInterceptor$execute$1;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->q:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_2
    :try_start_3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcoil/fetch/FetchResult;

    instance-of v3, v1, Lcoil/fetch/SourceResult;

    if-eqz v3, :cond_7

    iget-object v0, v12, Lcoil/request/ImageRequest;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v3, v18

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    :try_start_5
    iput-object v15, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Lcoil/intercept/EngineInterceptor;

    iput-object v3, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/request/ImageRequest;

    iput-object v5, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Ljava/lang/Object;

    iput-object v11, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    iput-object v2, v6, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v9, v6, Lcoil/intercept/EngineInterceptor$execute$1;->q:I

    invoke-static {v0, v14, v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_7

    :cond_6
    move-object v0, v11

    move-object v4, v15

    :goto_3
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-object v11, v0

    move-object v15, v4

    :goto_4
    move-object v12, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_7
    move-object v3, v12

    move-object/from16 v11, v20

    instance-of v1, v1, Lcoil/fetch/DrawableResult;

    if-eqz v1, :cond_d

    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    move-object v4, v0

    check-cast v4, Lcoil/fetch/DrawableResult;

    iget-object v4, v4, Lcoil/fetch/DrawableResult;->a:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    check-cast v5, Lcoil/fetch/DrawableResult;

    iget-boolean v5, v5, Lcoil/fetch/DrawableResult;->b:Z

    check-cast v0, Lcoil/fetch/DrawableResult;

    iget-object v0, v0, Lcoil/fetch/DrawableResult;->c:Lcoil/decode/DataSource;

    invoke-direct {v1, v4, v5, v0, v10}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_5
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v0, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_8

    check-cast v0, Lcoil/fetch/SourceResult;

    goto :goto_6

    :cond_8
    move-object v0, v10

    :goto_6
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    invoke-static {v0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_9
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcoil/request/Options;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->d:Lcoil/intercept/EngineInterceptor;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->e:Lcoil/request/ImageRequest;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->f:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->g:Ljava/lang/Object;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v10, v6, Lcoil/intercept/EngineInterceptor$execute$1;->n:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v8, v6, Lcoil/intercept/EngineInterceptor$execute$1;->q:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v7, :cond_a

    :goto_7
    return-object v7

    :cond_a
    :goto_8
    check-cast v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_b

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_c
    return-object v1

    :cond_d
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    move-object v2, v13

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_e

    move-object v10, v1

    check-cast v10, Lcoil/fetch/SourceResult;

    :cond_e
    if-eqz v10, :cond_f

    iget-object v1, v10, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_f
    throw v0
.end method


# virtual methods
.method public final a(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const/4 v9, 0x1

    iget-object v2, v1, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    instance-of v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->k:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v3, v1, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->f:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->k:I

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->e:Lcoil/intercept/Interceptor$Chain;

    iget-object v2, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->d:Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/ImageRequest;

    iget-object v3, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v4, v7, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/Size;

    sget-object v5, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v5, v7, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/EventListener;

    iget-object v6, v1, Lcoil/intercept/EngineInterceptor;->c:Lcoil/request/RequestService;

    invoke-virtual {v6, v0, v4}, Lcoil/request/RequestService;->c(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    move-result-object v6

    iget-object v8, v6, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor;->a:Lcoil/RealImageLoader;

    iget-object v12, v12, Lcoil/RealImageLoader;->i:Lcoil/ComponentRegistry;

    iget-object v12, v12, Lcoil/ComponentRegistry;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    :try_start_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    move/from16 v16, v9

    iget-object v9, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Lcoil/map/Mapper;

    iget-object v15, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v3, v6}, Lcoil/map/Mapper;->a(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v9, v16

    goto :goto_2

    :cond_4
    move-object v1, v6

    move/from16 v16, v9

    invoke-virtual {v2, v0, v3, v1, v5}, Lcoil/memory/MemoryCacheService;->b(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0, v6, v4, v8}, Lcoil/memory/MemoryCacheService;->a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-static {v7, v0, v6, v2}, Lcoil/memory/MemoryCacheService;->c(Lcoil/intercept/RealInterceptorChain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v9, v0, Lcoil/request/ImageRequest;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->d:Lcoil/intercept/EngineInterceptor;

    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->e:Lcoil/intercept/Interceptor$Chain;

    move/from16 v2, v16

    iput v2, v10, Lcoil/intercept/EngineInterceptor$intercept$1;->k:I

    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v1, v1, Lcoil/intercept/EngineInterceptor;->c:Lcoil/request/RequestService;

    invoke-interface {v7}, Lcoil/intercept/Interceptor$Chain;->a()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-static {v1, v0}, Lcoil/request/RequestService;->a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method

.method public final d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$fetch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->o:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->q:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->n:I

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->l:Lcoil/EventListener;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->k:Lcoil/request/Options;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->g:Ljava/lang/Object;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lcoil/request/ImageRequest;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lcoil/ComponentRegistry;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v2, Lcoil/intercept/EngineInterceptor;->a:Lcoil/RealImageLoader;

    iget-object v11, v0, Lcoil/ComponentRegistry;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v9, v12, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    iget-object v14, v13, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v14, Lcoil/fetch/Fetcher$Factory;

    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v4, v7}, Lcoil/fetch/Fetcher$Factory;->a(Ljava/lang/Object;Lcoil/request/Options;)Lcoil/fetch/Fetcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v6

    :goto_3
    if-eqz v11, :cond_9

    iget-object v9, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Lcoil/fetch/Fetcher;

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->d:Lcoil/intercept/EngineInterceptor;

    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->e:Lcoil/ComponentRegistry;

    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->f:Lcoil/request/ImageRequest;

    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->g:Ljava/lang/Object;

    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->k:Lcoil/request/Options;

    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->l:Lcoil/EventListener;

    iput-object v9, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->m:Lcoil/fetch/Fetcher;

    iput v11, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->n:I

    iput v5, v10, Lcoil/intercept/EngineInterceptor$fetch$1;->q:I

    invoke-interface {v9, v10}, Lcoil/fetch/Fetcher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move v9, v11

    move-object/from16 v11, v16

    :goto_4
    move-object v12, v0

    check-cast v12, Lcoil/fetch/FetchResult;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_6

    return-object v12

    :cond_6
    move-object v0, v10

    move-object v10, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v12, Lcoil/fetch/SourceResult;

    if-eqz v1, :cond_7

    move-object v6, v12

    check-cast v6, Lcoil/fetch/SourceResult;

    :cond_7
    if-eqz v6, :cond_8

    iget-object v1, v6, Lcoil/fetch/SourceResult;->a:Lcoil/decode/ImageSource;

    invoke-static {v1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a fetcher that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
