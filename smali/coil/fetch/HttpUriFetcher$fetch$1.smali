.class final Lcoil/fetch/HttpUriFetcher$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    l = {
        0x4d,
        0x6a
    }
    m = "fetch"
.end annotation


# instance fields
.field public d:Lcoil/fetch/HttpUriFetcher;

.field public e:Lcoil/disk/DiskCache$Snapshot;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:Lcoil/fetch/HttpUriFetcher;

.field public l:I


# direct methods
.method public constructor <init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->k:Lcoil/fetch/HttpUriFetcher;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:Ljava/lang/Object;

    iget p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->l:I

    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher$fetch$1;->k:Lcoil/fetch/HttpUriFetcher;

    invoke-virtual {p1, p0}, Lcoil/fetch/HttpUriFetcher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
