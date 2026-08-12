.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    const-string p1, "address() as InetSocketAddress).address"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "response"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iget v0, v2, Lokhttp3/Response;->d:I

    const/16 v6, 0x191

    const/4 v7, 0x0

    const/16 v8, 0x197

    if-eq v0, v6, :cond_1

    if-eq v0, v8, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_0
    const-string v0, "Proxy-Authenticate"

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :goto_1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_3

    invoke-virtual {v5, v11}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v11}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lokio/Buffer;->d1(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v9}, Lokhttp3/internal/http/HttpHeaders;->b(Lokio/Buffer;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v12, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object v12, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "Unable to parse challenge"

    const/4 v13, 0x5

    invoke-static {v13, v12, v0}, Lokhttp3/internal/platform/Platform;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v11, v4

    goto :goto_2

    :cond_3
    move-object v0, v9

    :goto_4
    iget-object v5, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v6, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget v2, v2, Lokhttp3/Response;->d:I

    if-ne v2, v8, :cond_4

    goto :goto_5

    :cond_4
    move v4, v7

    :goto_5
    if-eqz v1, :cond_5

    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    goto :goto_6

    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/Challenge;

    iget-object v8, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    const-string v9, "Basic"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    iget-object v8, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    iget-object v8, v8, Lokhttp3/Address;->a:Lokhttp3/Dns;

    if-nez v8, :cond_9

    :cond_8
    move-object v8, v3

    :cond_9
    const-string v9, "realm"

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v6, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v12

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v13

    iget-object v14, v6, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iget-object v8, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    iget-object v8, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    :try_start_1
    new-instance v9, Ljava/net/URL;

    iget-object v10, v6, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    iget-object v10, v6, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    const-string v11, "proxy"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    move-result-object v8

    move-object v11, v8

    move-object v8, v10

    iget v10, v6, Lokhttp3/HttpUrl;->e:I

    move-object v12, v11

    iget-object v11, v6, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iget-object v13, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v13, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    :try_start_2
    new-instance v14, Ljava/net/URL;

    iget-object v15, v6, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v19, v12

    move-object v12, v9

    move-object/from16 v9, v19

    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_6

    if-eqz v4, :cond_b

    const-string v0, "Proxy-Authorization"

    goto :goto_9

    :cond_b
    const-string v0, "Authorization"

    :goto_9
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth.userName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    const-string v3, "auth.password"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    iget-object v2, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    const-string v4, "charset"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    :try_start_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v4, "forName(charset)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    :cond_c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v4, "ISO_8859_1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lokio/ByteString;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v3}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Basic "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    return-object v3
.end method
