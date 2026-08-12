.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil/request/ImageRequest;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/compose/AsyncImagePainter$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->g:Lcoil/compose/AsyncImagePainter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/request/ImageRequest;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->g:Lcoil/compose/AsyncImagePainter;

    invoke-direct {v0, p0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->f:Ljava/lang/Object;

    check-cast p0, Lcoil/compose/AsyncImagePainter;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->f:Ljava/lang/Object;

    check-cast p1, Lcoil/request/ImageRequest;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->g:Lcoil/compose/AsyncImagePainter;

    iget-object v4, v1, Lcoil/compose/AsyncImagePainter;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil/ImageLoader;

    invoke-static {p1}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    move-result-object v5

    new-instance v6, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-direct {v6, v1}, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->d:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->o:Landroidx/lifecycle/Lifecycle;

    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/SizeResolver;

    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->q:Lcoil/size/Scale;

    iget-object p1, p1, Lcoil/request/ImageRequest;->y:Lcoil/request/DefinedRequestOptions;

    iget-object v6, p1, Lcoil/request/DefinedRequestOptions;->a:Lcoil/size/SizeResolver;

    if-nez v6, :cond_2

    new-instance v6, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    invoke-direct {v6, v1}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->m:Lcoil/size/SizeResolver;

    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->o:Landroidx/lifecycle/Lifecycle;

    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->p:Lcoil/size/SizeResolver;

    iput-object v2, v5, Lcoil/request/ImageRequest$Builder;->q:Lcoil/size/Scale;

    :cond_2
    iget-object v6, p1, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/Scale;

    if-nez v6, :cond_5

    iget-object v6, v1, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/ui/layout/ContentScale;

    sget-object v7, Lcoil/compose/UtilsKt;->b:Lcoil/size/RealSizeResolver;

    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->b:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    sget-object v7, Landroidx/compose/ui/layout/ContentScale$Companion;->c:Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_4

    sget-object v6, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    goto :goto_1

    :cond_4
    sget-object v6, Lcoil/size/Scale;->a:Lcoil/size/Scale;

    :goto_1
    iput-object v6, v5, Lcoil/request/ImageRequest$Builder;->n:Lcoil/size/Scale;

    :cond_5
    sget-object v6, Lcoil/size/Precision;->a:Lcoil/size/Precision;

    iget-object p1, p1, Lcoil/request/DefinedRequestOptions;->d:Lcoil/size/Precision;

    if-eq p1, v6, :cond_6

    sget-object p1, Lcoil/size/Precision;->b:Lcoil/size/Precision;

    iput-object p1, v5, Lcoil/request/ImageRequest$Builder;->e:Lcoil/size/Precision;

    :cond_6
    invoke-virtual {v5}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object p1

    iput-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->f:Ljava/lang/Object;

    iput v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->e:I

    invoke-interface {v4, p1, p0}, Lcoil/ImageLoader;->b(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, v1

    :goto_2
    check-cast p1, Lcoil/request/ImageResult;

    sget-object v0, Lcoil/compose/AsyncImagePainter;->y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_8

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    check-cast p1, Lcoil/request/SuccessResult;

    iget-object v1, p1, Lcoil/request/SuccessResult;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/SuccessResult;)V

    return-object v0

    :cond_8
    instance-of v0, p1, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_a

    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    move-object v1, p1

    check-cast v1, Lcoil/request/ErrorResult;

    iget-object v1, v1, Lcoil/request/ErrorResult;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    :cond_9
    check-cast p1, Lcoil/request/ErrorResult;

    invoke-direct {v0, v2, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/ErrorResult;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
