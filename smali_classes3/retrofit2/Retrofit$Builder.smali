.class public final Lretrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lretrofit2/Platform;

.field public b:Lokhttp3/OkHttpClient;

.field public c:Lokhttp3/HttpUrl;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lretrofit2/Platform;->b:Lretrofit2/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lretrofit2/Retrofit$Builder;->a:Lretrofit2/Platform;

    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/Retrofit;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->b:Lokhttp3/OkHttpClient;

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v4, v2

    iget-object v2, p0, Lretrofit2/Retrofit$Builder;->a:Lretrofit2/Platform;

    invoke-virtual {v2}, Lretrofit2/Platform;->a()Ljava/util/concurrent/Executor;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lretrofit2/DefaultCallAdapterFactory;

    invoke-direct {v3, v8}, Lretrofit2/DefaultCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    new-array v5, v1, [Lretrofit2/CallAdapter$Factory;

    sget-object v6, Lretrofit2/CompletableFutureCallAdapterFactory;->a:Lretrofit2/CallAdapter$Factory;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lretrofit2/BuiltInConverters;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lretrofit2/BuiltInConverters;->a:Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lretrofit2/OptionalConverterFactory;->a:Lretrofit2/Converter$Factory;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    new-instance v3, Lretrofit2/Retrofit;

    iget-object v5, p0, Lretrofit2/Retrofit$Builder;->c:Lokhttp3/HttpUrl;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v3 .. v8}, Lretrofit2/Retrofit;-><init>(Lokhttp3/Call$Factory;Lokhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Base URL required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
