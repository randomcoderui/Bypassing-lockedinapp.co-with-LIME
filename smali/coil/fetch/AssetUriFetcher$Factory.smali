.class public final Lcoil/fetch/AssetUriFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/AssetUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher$Factory<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/Options;)Lcoil/fetch/Fetcher;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcoil/util/-Utils;->d(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcoil/fetch/AssetUriFetcher;

    invoke-direct {p0, p1, p2}, Lcoil/fetch/AssetUriFetcher;-><init>(Landroid/net/Uri;Lcoil/request/Options;)V

    return-object p0
.end method
