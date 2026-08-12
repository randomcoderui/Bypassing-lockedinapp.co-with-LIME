.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/CookieJar$Companion$NoCookies;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/HttpUrl;Ljava/util/List;)V
.end method

.method public abstract b(Lokhttp3/HttpUrl;)V
.end method
