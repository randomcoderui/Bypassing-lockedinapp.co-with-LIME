.class final Lcom/google/android/datatransport/cct/CctTransportBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;,
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final f:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    const p1, 0x1fbd0

    iput p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    const-string v4, "CctTransportBackend"

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogRequest;->a()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v6

    sget-object v7, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->f()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    iget-object v7, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v7}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->g(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    iget-object v7, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v7}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->h(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->c()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->a()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v8

    const-string v9, "sdk-version"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->g(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->m(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "model"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "hardware"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "device"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "product"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->l(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "os-uild"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "manufacturer"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "fingerprint"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "country"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "locale"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "mcc_mnc"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v9, "application_build"

    invoke-virtual {v5, v9}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->b(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v8

    iget-object v9, v8, Lcom/google/android/datatransport/runtime/EncodedPayload;->a:Lcom/google/android/datatransport/Encoding;

    new-instance v10, Lcom/google/android/datatransport/Encoding;

    const-string v11, "proto"

    invoke-direct {v10, v11}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v8, v8, Lcom/google/android/datatransport/runtime/EncodedPayload;->b:[B

    if-eqz v10, :cond_3

    invoke-static {v8}, Lcom/google/android/datatransport/cct/internal/LogEvent;->i([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v8

    goto :goto_4

    :cond_3
    new-instance v10, Lcom/google/android/datatransport/Encoding;

    const-string v11, "json"

    invoke-direct {v10, v11}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v9}, Lcom/google/android/datatransport/cct/internal/LogEvent;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v8

    :goto_4
    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->c(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->i()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->d(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object v9

    const-string v10, "tz-offset"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_5
    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->f(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    move-result-object v9

    const-string v10, "net-type"

    invoke-virtual {v7, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->g(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->c(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    const-string v10, "mobile-subtype"

    invoke-virtual {v7, v10}, Lcom/google/android/datatransport/runtime/EventInternal;->g(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v9, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    invoke-virtual {v9}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v7}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    :cond_5
    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->a()Lcom/google/android/datatransport/cct/internal/LogEvent;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const-string v7, "TRuntime."

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Received event of unsupported encoding "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Skipping..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v6, v5}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->a()Lcom/google/android/datatransport/cct/internal/LogRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->a(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    if-eqz v1, :cond_a

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->c()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/CCTDestination;->b([B)Lcom/google/android/datatransport/cct/CCTDestination;

    move-result-object p1

    iget-object v1, p1, Lcom/google/android/datatransport/cct/CCTDestination;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    iget-object p1, p1, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0

    return-object p0

    :cond_a
    move-object v1, v2

    :cond_b
    :goto_7
    :try_start_2
    new-instance p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    invoke-direct {p1, v5, v0, v1}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/a;-><init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V

    :cond_c
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/cct/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->b:Ljava/net/URL;

    if-eqz v1, :cond_d

    const-string v5, "Following redirect to: %s"

    invoke-static {v4, v5, v1}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    iget-object v6, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    invoke-direct {v5, v1, v6, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_8

    :cond_d
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_e

    add-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    if-ge v3, v1, :cond_c

    :cond_e
    check-cast p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    iget p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->a:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_f

    iget-wide p0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->c:J

    invoke-static {p0, p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_a

    :cond_f
    const/16 p0, 0x1f4

    if-ge p1, p0, :cond_12

    const/16 p0, 0x194

    if-ne p1, p0, :cond_10

    goto :goto_9

    :cond_10
    const/16 p0, 0x190

    if-ne p1, p0, :cond_11

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :goto_a
    const-string p1, "Could not make request to the backend"

    invoke-static {v4, p1, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->j()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "sdk-version"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Landroid/util/SparseArray;

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "net-type"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    const/16 v0, 0x64

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "mobile-subtype"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v2, "Unable to find version code for package"

    invoke-static {v0, v2, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p0

    return-object p0
.end method
