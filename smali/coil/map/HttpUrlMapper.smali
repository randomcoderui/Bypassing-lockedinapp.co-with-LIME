.class public final Lcoil/map/HttpUrlMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "Lokhttp3/HttpUrl;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/HttpUrl;

    iget-object p0, p1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    return-object p0
.end method
