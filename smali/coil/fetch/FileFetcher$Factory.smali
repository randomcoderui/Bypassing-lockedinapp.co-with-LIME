.class public final Lcoil/fetch/FileFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/FileFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher$Factory<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/Options;)Lcoil/fetch/Fetcher;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p0, Lcoil/fetch/FileFetcher;

    invoke-direct {p0, p1}, Lcoil/fetch/FileFetcher;-><init>(Ljava/io/File;)V

    return-object p0
.end method
