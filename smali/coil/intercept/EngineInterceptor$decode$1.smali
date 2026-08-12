.class final Lcoil/intercept/EngineInterceptor$decode$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xcb
    }
    m = "decode"
.end annotation


# instance fields
.field public d:Lcoil/intercept/EngineInterceptor;

.field public e:Lcoil/fetch/SourceResult;

.field public f:Lcoil/ComponentRegistry;

.field public g:Lcoil/request/ImageRequest;

.field public k:Ljava/lang/Object;

.field public l:Lcoil/request/Options;

.field public m:Lcoil/EventListener;

.field public n:Lcoil/decode/Decoder;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcoil/intercept/EngineInterceptor;

.field public r:I


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->q:Lcoil/intercept/EngineInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->p:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$decode$1;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$decode$1;->q:Lcoil/intercept/EngineInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor;->b(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
