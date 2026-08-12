.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Lcoil/request/Options;

.field public g:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcoil/intercept/EngineInterceptor;

.field public final synthetic o:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field public final synthetic p:Lcoil/request/Options;

.field public final synthetic q:Lkotlin/collections/EmptyList;

.field public final synthetic r:Lcoil/EventListener;

.field public final synthetic s:Lcoil/request/ImageRequest;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Lkotlin/collections/EmptyList;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->n:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->p:Lcoil/request/Options;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->q:Lkotlin/collections/EmptyList;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->r:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->s:Lcoil/request/ImageRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$transform$3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->s:Lcoil/request/ImageRequest;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->n:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->p:Lcoil/request/Options;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->q:Lkotlin/collections/EmptyList;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->r:Lcoil/EventListener;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Lkotlin/collections/EmptyList;Lcoil/EventListener;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:I

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->o:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->s:Lcoil/request/ImageRequest;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->r:Lcoil/EventListener;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:I

    iget v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:I

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Lcoil/request/Options;

    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:Ljava/util/List;

    iget-object v9, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$transform$3;->p:Lcoil/request/Options;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    sget-object v9, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v7, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iget-object v8, v7, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v9, v7, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-boolean v10, v7, Lcoil/request/Options;->f:Z

    invoke-static {v1, v6, v8, v9, v10}, Lcoil/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->q:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    move-object v9, p1

    move-object p1, v6

    move v6, v8

    move-object v8, v1

    move v1, v6

    :goto_1
    if-ge v6, v1, :cond_5

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcoil/transform/Transformation;

    iget-object v11, v7, Lcoil/request/Options;->d:Lcoil/size/Size;

    iput-object v9, p0, Lcoil/intercept/EngineInterceptor$transform$3;->m:Ljava/lang/Object;

    iput-object v8, p0, Lcoil/intercept/EngineInterceptor$transform$3;->e:Ljava/util/List;

    iput-object v7, p0, Lcoil/intercept/EngineInterceptor$transform$3;->f:Lcoil/request/Options;

    iput v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->g:I

    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->k:I

    iput v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->l:I

    invoke-interface {v10, p1, v11}, Lcoil/transform/Transformation;->a(Landroid/graphics/Bitmap;Lcoil/size/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v9}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/JobKt;->d(Lkotlin/coroutines/CoroutineContext;)V

    add-int/2addr v6, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    new-instance p0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-boolean p1, v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b:Z

    iget-object v1, v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;->c:Lcoil/decode/DataSource;

    iget-object v2, v2, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1, v2}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    return-object p0
.end method
