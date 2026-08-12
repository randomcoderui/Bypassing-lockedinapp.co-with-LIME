.class final Lcoil/intercept/RealInterceptorChain$proceed$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    l = {
        0x20
    }
    m = "proceed"
.end annotation


# instance fields
.field public d:Lcoil/intercept/RealInterceptorChain;

.field public e:Lcoil/intercept/Interceptor;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcoil/intercept/RealInterceptorChain;

.field public k:I


# direct methods
.method public constructor <init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->g:Lcoil/intercept/RealInterceptorChain;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->k:I

    iget-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->g:Lcoil/intercept/RealInterceptorChain;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil/intercept/RealInterceptorChain;->c(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
