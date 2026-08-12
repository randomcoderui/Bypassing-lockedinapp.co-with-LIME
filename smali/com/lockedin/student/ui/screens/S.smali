.class public final synthetic Lcom/lockedin/student/ui/screens/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/ui/screens/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/ui/screens/S;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/S;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lockedin/student/ui/screens/S;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/S;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/HomeViewModel;->e:Lcom/lockedin/student/services/AuthService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "AuthService"

    const-string v3, "Silently refreshing auth token"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "auth_token"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/location/Location;

    const-string v2, "this$0"

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/S;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/lockedin/student/services/SecurityService;->k1:Landroid/location/Location;

    iget-wide v5, v0, Lcom/lockedin/student/services/SecurityService;->l1:J

    iput-object v1, v0, Lcom/lockedin/student/services/SecurityService;->k1:Landroid/location/Location;

    iput-wide v2, v0, Lcom/lockedin/student/services/SecurityService;->l1:J

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v8, v8, v7

    iget-object v9, v0, Lcom/lockedin/student/services/SecurityService;->i1:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v10, v0, Lcom/lockedin/student/services/SecurityService;->g1:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v11, 0x1

    const-string v12, "SecurityService"

    if-gtz v8, :cond_0

    const/high16 v8, 0x40400000    # 3.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_0

    iget v7, v0, Lcom/lockedin/student/services/SecurityService;->m1:I

    add-int/2addr v7, v11

    iput v7, v0, Lcom/lockedin/student/services/SecurityService;->m1:I

    const/16 v8, 0xa

    if-lt v7, v8, :cond_1

    new-instance v13, Lcom/lockedin/student/services/SecurityService$GpsAnomaly;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, "accuracy_anomaly"

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/lockedin/student/services/SecurityService$GpsAnomaly;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;)V

    iget v0, v0, Lcom/lockedin/student/services/SecurityService;->m1:I

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GPS ANOMALY: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " consecutive readings with perfect accuracy ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "m)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x0

    iput v7, v0, Lcom/lockedin/student/services/SecurityService;->m1:I

    :cond_1
    if-eqz v4, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sub-long/2addr v2, v5

    cmp-long v0, v2, v7

    if-gtz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    sub-double v17, v13, v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v17

    sub-double/2addr v15, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    const/4 v0, 0x2

    move-object/from16 p1, v12

    int-to-double v11, v0

    div-double v17, v17, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v4

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double v6, v6, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v0, 0x1

    int-to-double v13, v0

    sub-double/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    mul-double/2addr v4, v11

    const-wide v6, 0x41584dae00000000L    # 6371000.0

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v4, v6

    long-to-double v11, v2

    const-wide v13, 0x414b774000000000L    # 3600000.0

    div-double/2addr v11, v13

    div-double/2addr v6, v11

    const-wide v11, 0x40b3880000000000L    # 5000.0

    cmpl-double v0, v4, v11

    const-string v8, "m in "

    if-lez v0, :cond_4

    const-wide/16 v11, 0xbb8

    cmp-long v0, v2, v11

    if-gez v0, :cond_4

    new-instance v11, Lcom/lockedin/student/services/SecurityService$GpsAnomaly;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const-string v12, "teleportation"

    invoke-direct/range {v11 .. v16}, Lcom/lockedin/student/services/SecurityService$GpsAnomaly;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;)V

    double-to-int v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "GPS ANOMALY: Teleportation detected \u2014 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object/from16 v12, p1

    const-wide v13, 0x407f400000000000L    # 500.0

    cmpl-double v0, v6, v13

    if-lez v0, :cond_5

    const-wide/16 v13, 0x3e8

    cmp-long v0, v2, v13

    if-lez v0, :cond_5

    new-instance v13, Lcom/lockedin/student/services/SecurityService$GpsAnomaly;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const-string v14, "impossible_speed"

    invoke-direct/range {v13 .. v18}, Lcom/lockedin/student/services/SecurityService$GpsAnomaly;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;)V

    double-to-int v0, v6

    double-to-int v1, v4

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    const-string v4, "GPS ANOMALY: Impossible speed \u2014 "

    const-string v5, " km/h ("

    invoke-static {v4, v0, v5, v1, v8}, Landroidx/activity/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/location/Location;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/S;->b:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "location"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/HomeViewModel;->j:Lcom/lockedin/student/services/SecurityService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_6

    invoke-static {v1}, Landroidx/core/view/a;->k(Landroid/location/Location;)Z

    move-result v2

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    :goto_1
    iget-object v3, v0, Lcom/lockedin/student/services/SecurityService;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v4, "SecurityService"

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/lockedin/student/services/SecurityService;->f1:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/lockedin/student/services/SecurityService;->f1:I

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "MOCK LOCATION DETECTED ("

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/2): lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", lng="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v0, Lcom/lockedin/student/services/SecurityService;->f1:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v1, v0, Lcom/lockedin/student/services/SecurityService;->f1:I

    if-lez v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Legitimate location received, resetting mock counter (was "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v1, 0x0

    iput v1, v0, Lcom/lockedin/student/services/SecurityService;->f1:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
