.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 12

    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lokhttp3/MediaType;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lokhttp3/RequestBody;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v6, v9}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v6, v5}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Lokhttp3/internal/Util;->x(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    iget-object p0, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    invoke-interface {p0, v10}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;)V

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v1, v7, v6}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    iget-object v1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-static {p0, v10, v1}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    invoke-virtual {p1}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    move-result-object p0

    iput-object v0, p0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {v0, p1}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v6, :cond_7

    new-instance v7, Lokio/GzipSource;

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object v6

    invoke-direct {v7, v6}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    invoke-virtual {v1}, Lokhttp3/Headers;->g()Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    invoke-static {v4, p1}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v7}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    iput-object v0, p0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    :cond_7
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
