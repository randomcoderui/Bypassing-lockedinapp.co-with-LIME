.class final Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/lockedin/student/ui/screens/WeatherData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.WeatherScreenKt$WeatherScreen$fetchWeather$data$1"
    f = "WeatherScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/lockedin/student/data/models/LatLng;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/data/models/LatLng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;->e:Lcom/lockedin/student/data/models/LatLng;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;->e:Lcom/lockedin/student/data/models/LatLng;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;-><init>(Lcom/lockedin/student/data/models/LatLng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;->e:Lcom/lockedin/student/data/models/LatLng;

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/LatLng;->getLng()D

    move-result-wide v4

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpl-double v4, v4, v6

    const-string v6, "AM"

    const-string v7, "PM"

    const/16 v9, 0x8

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-ltz v4, :cond_d

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/LatLng;->getLng()D

    move-result-wide v14

    const-wide v16, -0x3fafc00000000000L    # -65.0

    cmpg-double v4, v14, v16

    if-gtz v4, :cond_d

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/LatLng;->getLat()D

    move-result-wide v14

    const-wide/high16 v16, 0x4031000000000000L    # 17.0

    cmpl-double v4, v14, v16

    if-ltz v4, :cond_d

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/LatLng;->getLat()D

    move-result-wide v14

    const-wide/high16 v16, 0x4052000000000000L    # 72.0

    cmpg-double v4, v14, v16

    if-gtz v4, :cond_d

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/LatLng;->getLat()D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/LatLng;->getLng()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    const-string v2, "https://api.weather.gov/points/"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LockedIn/1.0"

    invoke-static {v2, v3}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "properties"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "forecast"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "forecastHourly"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v14, "periods"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v4, "temperature"

    invoke-virtual {v3, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    const-string v13, "shortForecast"

    const-string v1, "Unknown"

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-wide/from16 v24, v14

    move-wide/from16 v26, v24

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    cmpl-double v10, v19, v24

    if-lez v10, :cond_1

    move-wide/from16 v24, v19

    :cond_1
    cmpg-double v10, v19, v26

    if-gez v10, :cond_2

    move-wide/from16 v26, v19

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v9, 0x0

    :goto_2
    const-string v10, "startTime"

    const-string v8, ""

    if-ge v9, v3, :cond_8

    move/from16 v20, v3

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    invoke-virtual {v3, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/lockedin/student/ui/screens/HourlyPoint;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v28, "--"

    :try_start_0
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ssXXX"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v31, v2

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v11, v12, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_4

    :catch_0
    :goto_3
    move-object/from16 v2, v28

    goto :goto_6

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v2, 0xc

    if-lt v10, v2, :cond_5

    move-object/from16 v11, v23

    goto :goto_4

    :cond_5
    move-object/from16 v11, v21

    :goto_4
    if-nez v10, :cond_6

    move v10, v2

    goto :goto_5

    :cond_6
    if-le v10, v2, :cond_7

    sub-int/2addr v10, v2

    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-object/from16 v31, v2

    goto :goto_3

    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->f(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v8, v2, v6, v7, v3}, Lcom/lockedin/student/ui/screens/HourlyPoint;-><init>(Ljava/lang/String;DI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v2, v31

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_b

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "isDaytime"

    move/from16 v12, v16

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v28, v1

    const/16 v1, 0xa

    if-lt v12, v1, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "substring(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v12, v2

    const-wide/16 v1, 0x0

    invoke-virtual {v9, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v33

    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v31, Lcom/lockedin/student/ui/screens/DailyPoint;

    invoke-static {v11}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object v9, v1

    const/16 v2, 0xa

    int-to-double v1, v2

    sub-double v35, v33, v1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->f(Ljava/lang/String;)I

    move-result v37

    invoke-direct/range {v31 .. v37}, Lcom/lockedin/student/ui/screens/DailyPoint;-><init>(Ljava/lang/String;DDI)V

    move-object/from16 v1, v31

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_c

    :goto_8
    const/16 v16, 0x1

    goto :goto_a

    :cond_9
    :goto_9
    move-object v12, v2

    goto :goto_8

    :cond_a
    move-object/from16 v28, v1

    goto :goto_9

    :goto_a
    add-int/lit8 v7, v7, 0x1

    move-object v2, v12

    move-object/from16 v1, v28

    const/16 v16, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v28, v1

    move-object v12, v2

    :cond_c
    new-instance v17, Lcom/lockedin/student/ui/screens/WeatherData;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->f(Ljava/lang/String;)I

    move-result v23

    const/16 v31, 0x0

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;->f:Ljava/lang/String;

    move-wide/from16 v20, v14

    move-object/from16 v30, v0

    move-object/from16 v29, v12

    move-wide/from16 v18, v14

    invoke-direct/range {v17 .. v31}, Lcom/lockedin/student/ui/screens/WeatherData;-><init>(DDLjava/lang/String;IDDLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_22

    :cond_d
    move-object/from16 v21, v6

    move-object/from16 v23, v7

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/LatLng;->getLat()D

    move-result-wide v1

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/LatLng;->getLng()D

    move-result-wide v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CA"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "GB"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "AU"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "NZ"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "IN"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "DE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    const-string v6, "FR"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_b

    :cond_e
    const/16 v45, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v45, 0x1

    :goto_c
    if-nez v45, :cond_10

    const-string v5, "fahrenheit"

    goto :goto_d

    :cond_10
    const-string v5, "celsius"

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://api.open-meteo.com/v1/forecast?latitude="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&longitude="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&current=temperature_2m,apparent_temperature,weather_code&daily=weather_code,temperature_2m_max,temperature_2m_min&hourly=temperature_2m,weather_code&temperature_unit="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&timezone=auto&forecast_days=7"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "daily"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "hourly"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "temperature_2m"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v11, "apparent_temperature"

    invoke-virtual {v2, v11, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v34

    const-string v11, "weather_code"

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v13, "time"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const-string v5, "temperature_2m_max"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "temperature_2m_min"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v24

    move-wide/from16 v38, v24

    goto :goto_e

    :cond_11
    move-wide/from16 v38, v7

    :goto_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_12

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v24

    move-wide/from16 v40, v24

    goto :goto_f

    :cond_12
    move-wide/from16 v40, v7

    :goto_f
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd\'T\'HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v13, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    move-wide/from16 v32, v7

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v10, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v24, v10

    const/16 v10, 0x8

    if-ge v8, v10, :cond_1a

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v25, 0x0

    :try_start_2
    invoke-virtual {v13, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v25
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_13
    move-wide/from16 v27, v11

    move-wide/from16 v10, v25

    cmp-long v8, v10, v27

    if-lez v8, :cond_19

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_14

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v25

    move-object v8, v13

    move-wide/from16 v12, v25

    :goto_11
    move-object/from16 v25, v4

    goto :goto_12

    :cond_14
    move-object v8, v13

    const-wide/16 v12, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v7, v4, :cond_15

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    :goto_13
    move-object/from16 v26, v1

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v10, 0xb

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v11, 0xc

    if-lt v1, v11, :cond_16

    move-object/from16 v10, v23

    goto :goto_15

    :cond_16
    move-object/from16 v10, v21

    :goto_15
    if-nez v1, :cond_17

    move v1, v11

    goto :goto_16

    :cond_17
    if-le v1, v11, :cond_18

    sub-int/2addr v1, v11

    :cond_18
    :goto_16
    new-instance v11, Lcom/lockedin/student/ui/screens/HourlyPoint;

    move-object/from16 v31, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1, v12, v13, v4}, Lcom/lockedin/student/ui/screens/HourlyPoint;-><init>(Ljava/lang/String;DI)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    const/16 v16, 0x1

    goto :goto_18

    :cond_19
    move-object/from16 v26, v1

    move-object/from16 v25, v4

    move-object/from16 v31, v6

    move-object v8, v13

    goto :goto_17

    :goto_18
    add-int/lit8 v7, v7, 0x1

    move-object v13, v8

    move/from16 v10, v24

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    move-wide/from16 v11, v27

    move-object/from16 v6, v31

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v12, v1}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->j()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    :goto_19
    iget-boolean v6, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v6

    new-instance v21, Lcom/lockedin/student/ui/screens/DailyPoint;

    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1b

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    move-wide/from16 v23, v7

    goto :goto_1a

    :cond_1b
    const-wide/16 v23, 0x0

    :goto_1a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1c

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    move-wide/from16 v25, v7

    goto :goto_1b

    :cond_1c
    const-wide/16 v25, 0x0

    :goto_1b
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1d

    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    move/from16 v27, v6

    goto :goto_1c

    :cond_1d
    move/from16 v27, v12

    :goto_1c
    invoke-direct/range {v21 .. v27}, Lcom/lockedin/student/ui/screens/DailyPoint;-><init>(Ljava/lang/String;DDI)V

    move-object/from16 v6, v21

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    new-instance v31, Lcom/lockedin/student/ui/screens/WeatherData;

    if-nez v2, :cond_1f

    const-string v1, "Clear Sky"

    :goto_1d
    move-object/from16 v36, v1

    goto/16 :goto_21

    :cond_1f
    const/4 v12, 0x1

    if-ne v2, v12, :cond_20

    const-string v1, "Mostly Clear"

    goto :goto_1d

    :cond_20
    const/4 v1, 0x2

    if-ne v2, v1, :cond_21

    const-string v1, "Partly Cloudy"

    goto :goto_1d

    :cond_21
    const/4 v1, 0x3

    if-ne v2, v1, :cond_22

    const-string v1, "Overcast"

    goto :goto_1d

    :cond_22
    const/16 v1, 0x2d

    if-eq v2, v1, :cond_2d

    const/16 v1, 0x30

    if-ne v2, v1, :cond_23

    goto :goto_20

    :cond_23
    const/16 v1, 0x33

    if-gt v1, v2, :cond_24

    const/16 v1, 0x38

    if-ge v2, v1, :cond_24

    const-string v1, "Drizzle"

    goto :goto_1d

    :cond_24
    const/16 v1, 0x3d

    if-gt v1, v2, :cond_25

    const/16 v1, 0x42

    if-ge v2, v1, :cond_25

    const-string v1, "Rain"

    goto :goto_1d

    :cond_25
    const/16 v1, 0x47

    if-gt v1, v2, :cond_26

    const/16 v1, 0x4e

    if-ge v2, v1, :cond_26

    const-string v1, "Snow"

    goto :goto_1d

    :cond_26
    const/16 v1, 0x50

    if-gt v1, v2, :cond_27

    const/16 v1, 0x53

    if-ge v2, v1, :cond_27

    const-string v1, "Rain Showers"

    goto :goto_1d

    :cond_27
    const/16 v1, 0x55

    if-eq v2, v1, :cond_2c

    const/16 v1, 0x56

    if-ne v2, v1, :cond_28

    goto :goto_1f

    :cond_28
    const/16 v1, 0x5f

    const-string v3, "Thunderstorm"

    if-ne v2, v1, :cond_2a

    :cond_29
    :goto_1e
    move-object/from16 v36, v3

    goto :goto_21

    :cond_2a
    const/16 v1, 0x60

    if-eq v2, v1, :cond_29

    const/16 v1, 0x63

    if-ne v2, v1, :cond_2b

    goto :goto_1e

    :cond_2b
    const-string v1, "Mixed Conditions"

    goto :goto_1d

    :cond_2c
    :goto_1f
    const-string v1, "Snow Showers"

    goto :goto_1d

    :cond_2d
    :goto_20
    const-string v1, "Foggy"

    goto :goto_1d

    :goto_21
    iget-object v0, v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$fetchWeather$data$1;->f:Ljava/lang/String;

    move-object/from16 v44, v0

    move/from16 v37, v2

    move-object/from16 v43, v4

    move-object/from16 v42, v9

    invoke-direct/range {v31 .. v45}, Lcom/lockedin/student/ui/screens/WeatherData;-><init>(DDLjava/lang/String;IDDLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move-object/from16 v17, v31

    :goto_22
    return-object v17
.end method
