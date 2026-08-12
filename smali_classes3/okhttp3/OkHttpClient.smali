.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:J

.field public final E:Lokhttp3/internal/connection/RouteDatabase;

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/camera/core/internal/a;

.field public final f:Z

.field public final g:Lokhttp3/Authenticator;

.field public final k:Z

.field public final l:Z

.field public final m:Lokhttp3/CookieJar;

.field public final n:Lokhttp3/Cache;

.field public final o:Lokhttp3/Dns;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Lokhttp3/Authenticator;

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final x:Lokhttp3/CertificatePinner;

.field public final y:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Protocol;->e:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->F:Ljava/util/List;

    sget-object v0, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/OkHttpClient;->G:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 3
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 5
    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 6
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lokhttp3/internal/Util;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:Landroidx/camera/core/internal/a;

    .line 11
    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:Landroidx/camera/core/internal/a;

    .line 12
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 13
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 14
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 16
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 17
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->k:Z

    .line 18
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->l:Z

    .line 20
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 21
    iput-object v0, p0, Lokhttp3/OkHttpClient;->m:Lokhttp3/CookieJar;

    .line 22
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient;->n:Lokhttp3/Cache;

    .line 24
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    .line 25
    iput-object v0, p0, Lokhttp3/OkHttpClient;->o:Lokhttp3/Dns;

    .line 26
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 28
    :cond_1
    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    .line 30
    iput-object v0, p0, Lokhttp3/OkHttpClient;->q:Lokhttp3/Authenticator;

    .line 31
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, Lokhttp3/OkHttpClient;->r:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, Lokhttp3/OkHttpClient;->v:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 38
    iput-object v1, p0, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 39
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->w:I

    .line 40
    iput v1, p0, Lokhttp3/OkHttpClient;->z:I

    .line 41
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    .line 42
    iput v1, p0, Lokhttp3/OkHttpClient;->A:I

    .line 43
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 44
    iput v1, p0, Lokhttp3/OkHttpClient;->B:I

    .line 45
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->z:I

    .line 46
    iput v1, p0, Lokhttp3/OkHttpClient;->C:I

    .line 47
    iget-wide v1, p1, Lokhttp3/OkHttpClient$Builder;->A:J

    .line 48
    iput-wide v1, p0, Lokhttp3/OkHttpClient;->D:J

    .line 49
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->B:Lokhttp3/internal/connection/RouteDatabase;

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :cond_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->E:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 53
    iget-boolean v2, v2, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v2, :cond_4

    .line 54
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 55
    iput-object v0, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->y:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 58
    iget-object v2, p1, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v2, p0, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/X509TrustManager;

    .line 60
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 63
    :cond_5
    new-instance v2, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v2

    .line 64
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->x:Lokhttp3/CertificatePinner;

    goto :goto_3

    .line 65
    :cond_6
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 66
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 67
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/X509TrustManager;

    .line 68
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 69
    invoke-virtual {v2, v0}, Lokhttp3/internal/platform/Platform;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 70
    sget-object v2, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    .line 71
    invoke-virtual {v2, v0}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lokhttp3/OkHttpClient;->y:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 73
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 76
    :cond_7
    new-instance v2, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v2

    .line 77
    :goto_1
    iput-object p1, p0, Lokhttp3/OkHttpClient;->x:Lokhttp3/CertificatePinner;

    goto :goto_3

    .line 78
    :cond_8
    :goto_2
    iput-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    iput-object v1, p0, Lokhttp3/OkHttpClient;->y:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 80
    iput-object v1, p0, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/X509TrustManager;

    .line 81
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->x:Lokhttp3/CertificatePinner;

    .line 82
    :goto_3
    iget-object p1, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 83
    iget-object p1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 84
    iget-object p1, p0, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/OkHttpClient;->y:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lokhttp3/OkHttpClient;->u:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 85
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/ConnectionSpec;

    .line 86
    iget-boolean v3, v3, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    .line 87
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    .line 91
    iget-object p0, p0, Lokhttp3/OkHttpClient;->x:Lokhttp3/CertificatePinner;

    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/RealCall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
