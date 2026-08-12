.class public final Lokhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:J

.field public B:Lokhttp3/internal/connection/RouteDatabase;

.field public a:Lokhttp3/Dispatcher;

.field public b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/camera/core/internal/a;

.field public f:Z

.field public g:Lokhttp3/Authenticator;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/CookieJar;

.field public k:Lokhttp3/Cache;

.field public l:Lokhttp3/Dns;

.field public m:Ljava/net/ProxySelector;

.field public n:Lokhttp3/Authenticator;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public u:Lokhttp3/CertificatePinner;

.field public v:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/Dispatcher;

    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/camera/core/internal/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/a;-><init>(I)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->e:Landroidx/camera/core/internal/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->f:Z

    sget-object v1, Lokhttp3/Authenticator;->a:Lokhttp3/Authenticator;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->h:Z

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$Builder;->i:Z

    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    sget-object v0, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    iput-object v1, p0, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    sget-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->a:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/internal/tls/OkHostnameVerifier;

    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->w:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->x:I

    iput v0, p0, Lokhttp3/OkHttpClient$Builder;->y:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lokhttp3/OkHttpClient$Builder;->A:J

    return-void
.end method
