.class public final Lcom/lockedin/student/ui/screens/MessagingViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/ui/screens/MessagingViewModel$Companion;,
        Lcom/lockedin/student/ui/screens/MessagingViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/data/api/ApiClient;

.field public final b:Lcom/lockedin/student/services/StatusService;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Ljava/lang/String;

.field public f:Lokhttp3/internal/ws/RealWebSocket;

.field public g:I

.field public h:J

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/data/api/ApiClient;Lcom/lockedin/student/services/StatusService;)V
    .locals 7

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->a:Lcom/lockedin/student/data/api/ApiClient;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->b:Lcom/lockedin/student/services/StatusService;

    new-instance v1, Lcom/lockedin/student/ui/screens/MessagingUiState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v6, 0x1fffff

    invoke-direct/range {v1 .. v6}, Lcom/lockedin/student/ui/screens/MessagingUiState;-><init>(Ljava/lang/String;ZZZI)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->d:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "auth_token"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p2, "."

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "decode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Lkotlin/text/Regex;

    const-string v2, "\"studentId\"\\s*:\\s*\"([^\"]+)\""

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/text/Regex;

    const-string v2, "\"id\"\\s*:\\s*\"([^\"]+)\""

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Lkotlin/text/MatchResult;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    iput-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "MessagingVM"

    const-string p2, "Failed to parse userId from token"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f:Lokhttp3/internal/ws/RealWebSocket;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->a:Lcom/lockedin/student/data/api/ApiClient;

    invoke-virtual {v0}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auth_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/lockedin/student/utils/Config;->a:Ljava/lang/String;

    const-string v1, "https://"

    const-string v3, "wss://"

    const-string v4, "https://lockedin-v2-api.onrender.com/api/"

    invoke-static {v4, v1, v3}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "http://"

    const-string v4, "ws://"

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/api/"

    const-string v4, "/ws"

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "/api"

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)V

    const-string v1, "auth-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    const-string v4, "Sec-WebSocket-Protocol"

    invoke-virtual {v1, v4, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    move-result-object v7

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "unit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interval"

    invoke-static {v1}, Lokhttp3/internal/Util;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/OkHttpClient$Builder;->z:I

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    new-instance v8, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1;

    invoke-direct {v8, p0}, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;)V

    new-instance v5, Lokhttp3/internal/ws/RealWebSocket;

    sget-object v6, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner;

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    iget v0, v1, Lokhttp3/OkHttpClient;->C:I

    int-to-long v10, v0

    iget-wide v12, v1, Lokhttp3/OkHttpClient;->D:J

    invoke-direct/range {v5 .. v13}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1;Ljava/util/Random;JJ)V

    iget-object v3, v7, Lokhttp3/Request;->c:Lokhttp3/Headers;

    const-string v4, "Sec-WebSocket-Extensions"

    invoke-virtual {v3, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto/16 :goto_3

    :cond_2
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v6, v1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    iget-object v6, v3, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    iget-object v8, v1, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v6, v3, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    iget-object v8, v1, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-boolean v6, v1, Lokhttp3/OkHttpClient;->f:Z

    iput-boolean v6, v3, Lokhttp3/OkHttpClient$Builder;->f:Z

    iget-object v6, v1, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    iget-boolean v6, v1, Lokhttp3/OkHttpClient;->k:Z

    iput-boolean v6, v3, Lokhttp3/OkHttpClient$Builder;->h:Z

    iget-boolean v6, v1, Lokhttp3/OkHttpClient;->l:Z

    iput-boolean v6, v3, Lokhttp3/OkHttpClient$Builder;->i:Z

    iget-object v6, v1, Lokhttp3/OkHttpClient;->m:Lokhttp3/CookieJar;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->n:Lokhttp3/Cache;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->o:Lokhttp3/Dns;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Dns;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->p:Ljava/net/ProxySelector;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->m:Ljava/net/ProxySelector;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->q:Lokhttp3/Authenticator;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->n:Lokhttp3/Authenticator;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->r:Ljavax/net/SocketFactory;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->o:Ljavax/net/SocketFactory;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->t:Ljavax/net/ssl/X509TrustManager;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->u:Ljava/util/List;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->r:Ljava/util/List;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->v:Ljava/util/List;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->w:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->t:Lokhttp3/internal/tls/OkHostnameVerifier;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->x:Lokhttp3/CertificatePinner;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->u:Lokhttp3/CertificatePinner;

    iget-object v6, v1, Lokhttp3/OkHttpClient;->y:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v6, v3, Lokhttp3/OkHttpClient$Builder;->v:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget v6, v1, Lokhttp3/OkHttpClient;->z:I

    iput v6, v3, Lokhttp3/OkHttpClient$Builder;->w:I

    iget v6, v1, Lokhttp3/OkHttpClient;->A:I

    iput v6, v3, Lokhttp3/OkHttpClient$Builder;->x:I

    iget v6, v1, Lokhttp3/OkHttpClient;->B:I

    iput v6, v3, Lokhttp3/OkHttpClient$Builder;->y:I

    iput v0, v3, Lokhttp3/OkHttpClient$Builder;->z:I

    iget-wide v8, v1, Lokhttp3/OkHttpClient;->D:J

    iput-wide v8, v3, Lokhttp3/OkHttpClient$Builder;->A:J

    iget-object v0, v1, Lokhttp3/OkHttpClient;->E:Lokhttp3/internal/connection/RouteDatabase;

    iput-object v0, v3, Lokhttp3/OkHttpClient$Builder;->B:Lokhttp3/internal/connection/RouteDatabase;

    new-instance v0, Landroidx/camera/core/internal/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/camera/core/internal/a;-><init>(I)V

    iput-object v0, v3, Lokhttp3/OkHttpClient$Builder;->e:Landroidx/camera/core/internal/a;

    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->w:Ljava/util/List;

    const-string v1, "protocols"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v2, v3, Lokhttp3/OkHttpClient$Builder;->B:Lokhttp3/internal/connection/RouteDatabase;

    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(protocolsCopy)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lokhttp3/OkHttpClient$Builder;->s:Ljava/util/List;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, v3}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    invoke-virtual {v7}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, v5, Lokhttp3/internal/ws/RealWebSocket;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "permessage-deflate"

    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/connection/RealCall;

    invoke-direct {v2, v0, v1, v6}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    iput-object v2, v5, Lokhttp3/internal/ws/RealWebSocket;->g:Lokhttp3/internal/connection/RealCall;

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    invoke-direct {v0, v5, v1}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/RealCall;->G(Lokhttp3/Callback;)V

    :goto_3
    iput-object v5, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f:Lokhttp3/internal/ws/RealWebSocket;

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "protocols must not contain http/1.0: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "participantIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/MessagingViewModel$createGroupConversation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$createGroupConversation$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->e:Ljava/lang/String;

    const-string v3, "conversationId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "content"

    const-string v7, ""

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "mediaUrl"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "null"

    if-lez v9, :cond_1

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v9, "mediaType"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const-string v10, "senderId"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "senderName"

    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "createdAt"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v12, v12, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "You"

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    const-string v12, "Unknown"

    :cond_4
    move-object v7, v12

    :cond_5
    :goto_2
    move-object v12, v5

    new-instance v5, Lcom/lockedin/student/ui/screens/MessageItem;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v39, v11

    move-object v11, v7

    move-object v7, v12

    move-object/from16 v12, v39

    invoke-direct/range {v5 .. v13}, Lcom/lockedin/student/ui/screens/MessageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v5

    :goto_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v5, v15, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v15, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    if-eqz v5, :cond_8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/lockedin/student/ui/screens/MessageItem;

    iget-object v14, v14, Lcom/lockedin/student/ui/screens/MessageItem;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_8
    :goto_4
    move-object/from16 v24, v8

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_4

    :goto_6
    iget-object v5, v15, Lcom/lockedin/student/ui/screens/MessagingUiState;->b:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v16, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lcom/lockedin/student/ui/screens/ConversationItem;

    iget-object v8, v8, Lcom/lockedin/student/ui/screens/ConversationItem;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_8
    move/from16 v5, v16

    goto :goto_9

    :cond_a
    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    :cond_b
    const/16 v16, -0x1

    goto :goto_8

    :goto_9
    if-ltz v5, :cond_d

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/ui/screens/ConversationItem;

    new-instance v30, Lcom/lockedin/student/ui/screens/LastMessageInfo;

    const/4 v8, 0x0

    move-object/from16 v37, v12

    move-object v12, v5

    move-object/from16 v5, v30

    invoke-direct/range {v5 .. v11}, Lcom/lockedin/student/ui/screens/LastMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v15, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v12, Lcom/lockedin/student/ui/screens/ConversationItem;->f:I

    :goto_a
    move/from16 v31, v5

    goto :goto_b

    :cond_c
    iget v5, v12, Lcom/lockedin/student/ui/screens/ConversationItem;->f:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :goto_b
    iget-object v5, v12, Lcom/lockedin/student/ui/screens/ConversationItem;->a:Ljava/lang/String;

    iget-object v8, v12, Lcom/lockedin/student/ui/screens/ConversationItem;->d:Ljava/util/List;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v4

    const-string v4, "updatedAt"

    move-object/from16 v26, v5

    iget-object v5, v12, Lcom/lockedin/student/ui/screens/ConversationItem;->g:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/lockedin/student/ui/screens/ConversationItem;

    iget-boolean v4, v12, Lcom/lockedin/student/ui/screens/ConversationItem;->b:Z

    iget-object v12, v12, Lcom/lockedin/student/ui/screens/ConversationItem;->c:Ljava/lang/String;

    move/from16 v27, v4

    move-object/from16 v32, v5

    move-object/from16 v29, v8

    move-object/from16 v28, v12

    invoke-direct/range {v25 .. v32}, Lcom/lockedin/student/ui/screens/ConversationItem;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lcom/lockedin/student/ui/screens/LastMessageInfo;ILjava/lang/String;)V

    move-object/from16 v4, v25

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_d
    move-object/from16 v38, v4

    move-object/from16 v37, v12

    const/4 v5, 0x0

    :goto_c
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v36, 0x1ffefd

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v36}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v4

    invoke-interface {v1, v13, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    if-eqz v6, :cond_e

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v6, v10, Lcom/lockedin/student/ui/screens/MessagingUiState;->p:Ljava/util/Set;

    invoke-static {v6, v3}, Lkotlin/collections/SetsKt;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v26

    iget-object v6, v10, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    move/from16 v25, v5

    goto :goto_d

    :cond_10
    iget-boolean v8, v10, Lcom/lockedin/student/ui/screens/MessagingUiState;->o:Z

    move/from16 v25, v8

    :goto_d
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0x1e7fff

    invoke-static/range {v10 .. v31}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v5, Lcom/lockedin/student/ui/screens/MessagingViewModel$handleNewMessage$3;

    const/4 v8, 0x0

    invoke-direct {v5, v0, v8}, Lcom/lockedin/student/ui/screens/MessagingViewModel$handleNewMessage$3;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/MessagingUiState;->b:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/ConversationItem;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/ConversationItem;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :goto_e
    return-void

    :cond_15
    :goto_f
    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->g()V

    return-void

    :cond_16
    move-object/from16 v12, v37

    move-object/from16 v4, v38

    goto/16 :goto_3
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "conversationId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "senderId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v5, v4, Lcom/lockedin/student/ui/screens/MessagingUiState;->p:Ljava/util/Set;

    invoke-static {v5, v2}, Lkotlin/collections/SetsKt;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v20

    iget-boolean v5, v4, Lcom/lockedin/student/ui/screens/MessagingUiState;->o:Z

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_0
    move/from16 v19, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    :goto_2
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1e7fff

    invoke-static/range {v4 .. v25}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v3

    new-instance v5, Lcom/lockedin/student/ui/screens/MessagingViewModel$handleTypingEvent$2;

    invoke-direct {v5, v0, v2, v4}, Lcom/lockedin/student/ui/screens/MessagingViewModel$handleTypingEvent$2;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v5, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadContacts$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadContacts$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadConversations$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadConversations$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/MessagingUiState;->m:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v3, v3, Lcom/lockedin/student/ui/screens/MessagingUiState;->l:Z

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->k:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMoreMessages$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v2, v4}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMoreMessages$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v3, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/MessagingUiState;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lockedin/student/ui/screens/MessagingUiState;

    sget-object v3, Lcom/lockedin/student/ui/screens/MessagingScreen;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x1ffffe

    invoke-static/range {v2 .. v23}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lockedin/student/ui/screens/MessagingUiState;

    sget-object v4, Lcom/lockedin/student/ui/screens/MessagingScreen;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fff5e

    invoke-static/range {v3 .. v24}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->g()V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "conversationId"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/MessagingUiState;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/lockedin/student/ui/screens/ConversationItem;

    iget-object v5, v5, Lcom/lockedin/student/ui/screens/ConversationItem;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    move-object v2, v3

    check-cast v2, Lcom/lockedin/student/ui/screens/ConversationItem;

    const-string v3, "Chat"

    if-eqz v2, :cond_4

    iget-boolean v5, v2, Lcom/lockedin/student/ui/screens/ConversationItem;->b:Z

    iget-object v8, v2, Lcom/lockedin/student/ui/screens/ConversationItem;->d:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v3, v2, Lcom/lockedin/student/ui/screens/ConversationItem;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    new-instance v12, Lcom/lockedin/student/ui/screens/C;

    const/16 v3, 0x9

    invoke-direct {v12, v3}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, ", "

    const/16 v13, 0x1e

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/ui/screens/ParticipantInfo;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/lockedin/student/ui/screens/ParticipantInfo;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :cond_4
    :goto_1
    move-object v8, v3

    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v1

    move-object v1, v3

    check-cast v1, Lcom/lockedin/student/ui/screens/MessagingUiState;

    sget-object v6, Lcom/lockedin/student/ui/screens/MessagingScreen;->b:Lcom/lockedin/student/ui/screens/MessagingScreen;

    if-eqz v2, :cond_5

    iget-boolean v9, v2, Lcom/lockedin/student/ui/screens/ConversationItem;->b:Z

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move-object v14, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v15, v11

    const/4 v11, 0x1

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v22

    const v22, 0x1fe41e

    move-object/from16 v0, v23

    move-object/from16 v27, v25

    invoke-static/range {v1 .. v22}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v1

    move-object/from16 v15, v27

    invoke-interface {v0, v15, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->h(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/MessagingViewModel$markRead$1;

    const/4 v12, 0x0

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v7, v12}, Lcom/lockedin/student/ui/screens/MessagingViewModel$markRead$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v12, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_6
    move-object v1, v0

    move-object/from16 v2, v24

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto :goto_2
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/ui/screens/MessagingUiState;

    new-instance v3, Lcom/lockedin/student/ui/screens/MessagingUiState;

    sget-object v2, Lcom/lockedin/student/ui/screens/MessagingScreen;->a:Lcom/lockedin/student/ui/screens/MessagingScreen;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->b:Lcom/lockedin/student/services/StatusService;

    iget-object v4, v2, Lcom/lockedin/student/services/StatusService;->l0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/lockedin/student/services/StatusService;->n0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v2, Lcom/lockedin/student/services/StatusService;->p0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, v2, Lcom/lockedin/student/services/StatusService;->r0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x1fffa

    invoke-direct/range {v3 .. v8}, Lcom/lockedin/student/ui/screens/MessagingUiState;-><init>(Ljava/lang/String;ZZZI)V

    invoke-interface {v0, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->g()V

    return-void
.end method

.method public final m(Lcom/lockedin/student/ui/screens/ContactItem;)V
    .locals 3

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Lcom/lockedin/student/ui/screens/ContactItem;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final n(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMediaMessage$1;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "content"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v11, v2, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "local_"

    invoke-static {v2, v4, v5}, Landroidx/activity/a;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/lockedin/student/ui/screens/MessagingViewModel;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "me"

    :cond_2
    move-object v7, v4

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "format(...)"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/lockedin/student/ui/screens/MessageItem;

    const-string v8, "You"

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v34, v3

    move-object v3, v2

    move-object v2, v4

    move-object/from16 v4, v34

    invoke-direct/range {v2 .. v10}, Lcom/lockedin/student/ui/screens/MessageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v4, v12, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x1ffeff

    invoke-static/range {v12 .. v33}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    move-object v4, v2

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/ui/screens/MessageItem;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v6, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    move-object/from16 v1, p0

    goto :goto_1
.end method

.method public final onCleared()V
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f:Lokhttp3/internal/ws/RealWebSocket;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    const-string v2, "Closing"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->b(ILjava/lang/String;)Z

    :cond_1
    iput-object v3, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f:Lokhttp3/internal/ws/RealWebSocket;

    return-void
.end method
