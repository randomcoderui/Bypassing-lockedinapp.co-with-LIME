.class public final Lcoil/fetch/ByteBufferFetcher$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/ByteBufferFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher$Factory<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcoil/request/Options;)Lcoil/fetch/Fetcher;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, Lcoil/fetch/ByteBufferFetcher;

    invoke-direct {p0, p1, p2}, Lcoil/fetch/ByteBufferFetcher;-><init>(Ljava/nio/ByteBuffer;Lcoil/request/Options;)V

    return-object p0
.end method
