.class final Lcoil/intercept/EngineInterceptor$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa9
    }
    m = "fetch"
.end annotation


# instance fields
.field public d:Lcoil/intercept/EngineInterceptor;

.field public e:Lcoil/ComponentRegistry;

.field public f:Lcoil/request/ImageRequest;

.field public g:Ljava/lang/Object;

.field public k:Lcoil/request/Options;

.field public l:Lcoil/EventListener;

.field public m:Lcoil/fetch/Fetcher;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcoil/intercept/EngineInterceptor;

.field public q:I


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->p:Lcoil/intercept/EngineInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->o:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->p:Lcoil/intercept/EngineInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcoil/intercept/EngineInterceptor;->d(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
