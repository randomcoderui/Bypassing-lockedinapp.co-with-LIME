.class public final synthetic Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/lockedin/student/data/api/ApiClient;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/data/api/ApiClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b;->a:Lcom/lockedin/student/data/api/ApiClient;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 9

    iget-object p0, p0, Lj/b;->a:Lcom/lockedin/student/data/api/ApiClient;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auth_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Bearer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const/16 v0, 0x191

    iget v1, p1, Lokhttp3/Response;->d:I

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Lokio/BufferedSource;->K0()Lokio/RealBufferedSource;

    move-result-object v1

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, 0x400

    invoke-virtual {v1, v3, v4}, Lokio/RealBufferedSource;->o0(J)Z

    iget-object v5, v1, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v5, v5, Lokio/Buffer;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    invoke-virtual {v1, v2, v3, v4}, Lokio/RealBufferedSource;->F0(Lokio/Buffer;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    move-result-object v0

    iget-wide v3, v2, Lokio/Buffer;->b:J

    new-instance v1, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    invoke-direct {v1, v0, v3, v4, v2}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLokio/Buffer;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "device_logged_out"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->b:Lcom/lockedin/student/data/repository/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/a;->d()Ljava/lang/Object;

    :cond_3
    return-object p1
.end method
