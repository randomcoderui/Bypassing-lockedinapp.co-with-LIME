.class public final Lcom/lockedin/student/data/api/ApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lockedin/student/data/api/ApiClient$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/lockedin/student/data/repository/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/lockedin/student/data/api/LockedInApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/data/api/ApiClient;->a:Landroid/content/Context;

    new-instance v0, Lj/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/a;-><init>(Lcom/lockedin/student/data/api/ApiClient;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/api/ApiClient;->c:Lkotlin/Lazy;

    new-instance v0, Lj/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lj/a;-><init>(Lcom/lockedin/student/data/api/ApiClient;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/api/ApiClient;->d:Lkotlin/Lazy;

    new-instance v0, Lj/b;

    invoke-direct {v0, p0}, Lj/b;-><init>(Lcom/lockedin/student/data/api/ApiClient;)V

    new-instance v3, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    new-instance v4, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v4}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v5, "sha256/AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    aget-object v1, v5, v1

    iget-object v4, v4, Lokhttp3/CertificatePinner$Builder;->a:Ljava/util/ArrayList;

    new-instance v5, Lokhttp3/CertificatePinner$Pin;

    invoke-direct {v5, v1}, Lokhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/CertificatePinner;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    new-instance v1, Lokhttp3/Cache;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v4, "getCacheDir(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "http_cache"

    invoke-static {p1, v4}, Lkotlin/io/FilesKt;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/Cache;-><init>(Ljava/io/File;)V

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v4, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Cache;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lokhttp3/OkHttpClient$Builder;->w:I

    invoke-static {v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lokhttp3/OkHttpClient$Builder;->x:I

    invoke-static {v0}, Lokhttp3/internal/Util;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lokhttp3/OkHttpClient$Builder;->y:I

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0, p1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v1, Lcom/lockedin/student/utils/Config;->a:Ljava/lang/String;

    const-string v1, "https://lockedin-v2-api.onrender.com/api/"

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    iget-object v3, v1, Lokhttp3/HttpUrl;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p1, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    iput-object v0, p1, Lretrofit2/Retrofit$Builder;->b:Lokhttp3/OkHttpClient;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v1, v0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    iget-object v0, p1, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->a()Lretrofit2/Retrofit;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit;->b()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lockedin/student/data/api/LockedInApi;

    iput-object p1, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "baseUrl must end in /: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
