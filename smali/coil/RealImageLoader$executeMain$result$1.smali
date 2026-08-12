.class final Lcoil/RealImageLoader$executeMain$result$1;
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
        "Lcoil/request/ImageResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcoil/request/ImageRequest;

.field public final synthetic g:Lcoil/RealImageLoader;

.field public final synthetic k:Lcoil/size/Size;

.field public final synthetic l:Lcoil/EventListener;

.field public final synthetic m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Lcoil/request/ImageRequest;

    iput-object p2, p0, Lcoil/RealImageLoader$executeMain$result$1;->g:Lcoil/RealImageLoader;

    iput-object p3, p0, Lcoil/RealImageLoader$executeMain$result$1;->k:Lcoil/size/Size;

    iput-object p4, p0, Lcoil/RealImageLoader$executeMain$result$1;->l:Lcoil/EventListener;

    iput-object p5, p0, Lcoil/RealImageLoader$executeMain$result$1;->m:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/RealImageLoader$executeMain$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/RealImageLoader$executeMain$result$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcoil/RealImageLoader$executeMain$result$1;

    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->l:Lcoil/EventListener;

    iget-object v5, p0, Lcoil/RealImageLoader$executeMain$result$1;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Lcoil/request/ImageRequest;

    iget-object v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->g:Lcoil/RealImageLoader;

    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->k:Lcoil/size/Size;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lcoil/intercept/RealInterceptorChain;

    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->g:Lcoil/RealImageLoader;

    iget-object v5, p1, Lcoil/RealImageLoader;->j:Ljava/util/ArrayList;

    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->m:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->f:Lcoil/request/ImageRequest;

    iget-object v9, p0, Lcoil/RealImageLoader$executeMain$result$1;->l:Lcoil/EventListener;

    const/4 v6, 0x0

    iget-object v8, p0, Lcoil/RealImageLoader$executeMain$result$1;->k:Lcoil/size/Size;

    move-object v7, v4

    invoke-direct/range {v3 .. v10}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/ArrayList;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    iput v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->e:I

    invoke-virtual {v3, v4, p0}, Lcoil/intercept/RealInterceptorChain;->c(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
