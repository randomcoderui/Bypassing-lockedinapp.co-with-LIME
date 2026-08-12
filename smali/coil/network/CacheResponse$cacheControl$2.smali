.class final Lcoil/network/CacheResponse$cacheControl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/CacheControl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcoil/network/CacheResponse;


# direct methods
.method public constructor <init>(Lcoil/network/CacheResponse;)V
    .locals 0

    iput-object p1, p0, Lcoil/network/CacheResponse$cacheControl$2;->a:Lcoil/network/CacheResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    iget-object p0, p0, Lcoil/network/CacheResponse$cacheControl$2;->a:Lcoil/network/CacheResponse;

    iget-object p0, p0, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-static {p0}, Lokhttp3/CacheControl$Companion;->a(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    move-result-object p0

    return-object p0
.end method
