.class public final Lcoil/network/CacheStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/CacheStrategy$Companion;,
        Lcoil/network/CacheStrategy$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/CacheResponse;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    iput-object p2, p0, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    return-void
.end method
