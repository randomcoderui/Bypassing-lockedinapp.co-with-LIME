.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/request/ImageRequest;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lcoil/request/ImageRequest;

.field public final e:Lcoil/size/Size;

.field public final f:Lcoil/EventListener;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Ljava/util/ArrayList;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/ImageRequest;

    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/Size;

    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/EventListener;

    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/request/ImageRequest;
    .locals 0

    iget-object p0, p0, Lcoil/intercept/RealInterceptorChain;->d:Lcoil/request/ImageRequest;

    return-object p0
.end method

.method public final b(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V
    .locals 3

    iget-object v0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    iget-object p0, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    iget-object v1, p0, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    const-string v2, "Interceptor \'"

    if-ne v0, v1, :cond_4

    sget-object v0, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    iget-object v1, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    iget-object v0, p1, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    iget-object v1, p0, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcoil/request/ImageRequest;->u:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcoil/request/ImageRequest;->u:Landroidx/lifecycle/Lifecycle;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    iget-object p1, p1, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s target."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot set the request\'s data to null."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot modify the request\'s context."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$proceed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    iget v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$proceed$1;

    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$proceed$1;-><init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:Lcoil/intercept/Interceptor;

    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->d:Lcoil/intercept/RealInterceptorChain;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->b:Ljava/util/ArrayList;

    iget p2, p0, Lcoil/intercept/RealInterceptorChain;->c:I

    if-lez p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/intercept/Interceptor;

    invoke-virtual {p0, p1, v2}, Lcoil/intercept/RealInterceptorChain;->b(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    :cond_3
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/intercept/Interceptor;

    add-int/lit8 v7, p2, 0x1

    new-instance v4, Lcoil/intercept/RealInterceptorChain;

    iget-object v5, p0, Lcoil/intercept/RealInterceptorChain;->a:Lcoil/request/ImageRequest;

    iget-object v10, p0, Lcoil/intercept/RealInterceptorChain;->f:Lcoil/EventListener;

    iget-object v9, p0, Lcoil/intercept/RealInterceptorChain;->e:Lcoil/size/Size;

    iget-boolean v11, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/ArrayList;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->d:Lcoil/intercept/RealInterceptorChain;

    iput-object v2, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->e:Lcoil/intercept/Interceptor;

    iput v3, v0, Lcoil/intercept/RealInterceptorChain$proceed$1;->k:I

    invoke-interface {v2, v4, v0}, Lcoil/intercept/Interceptor;->a(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcoil/request/ImageResult;

    invoke-virtual {p2}, Lcoil/request/ImageResult;->b()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcoil/intercept/RealInterceptorChain;->b(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    return-object p2
.end method
