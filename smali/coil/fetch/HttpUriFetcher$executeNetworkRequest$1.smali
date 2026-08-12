.class final Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0xe0
    }
    m = "executeNetworkRequest"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcoil/fetch/HttpUriFetcher;

.field public f:I


# direct methods
.method public constructor <init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->e:Lcoil/fetch/HttpUriFetcher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->f:I

    sget-object p1, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->e:Lcoil/fetch/HttpUriFetcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
