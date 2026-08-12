.class Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoTimeNightModeManager"
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/TwilightManager;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/TwilightManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->c:Landroidx/appcompat/app/TwilightManager;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/IntentFilter;
    .locals 1

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()I
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->c:Landroidx/appcompat/app/TwilightManager;

    iget-object v1, v0, Landroidx/appcompat/app/TwilightManager;->c:Landroidx/appcompat/app/TwilightManager$TwilightState;

    iget-wide v2, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->a:Z

    goto/16 :goto_8

    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/TwilightManager;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const-string v5, "Failed to get last known location"

    const-string v6, "TwilightManager"

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/appcompat/app/TwilightManager;->b:Landroid/location/LocationManager;

    if-nez v4, :cond_2

    const-string v0, "network"

    :try_start_0
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v7

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v0}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gps"

    :try_start_1
    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    :goto_3
    move-object v4, v7

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    const/4 v0, 0x0

    if-eqz v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v2, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    if-nez v2, :cond_6

    new-instance v2, Landroidx/appcompat/app/TwilightCalculator;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    :cond_6
    sget-object v10, Landroidx/appcompat/app/TwilightCalculator;->d:Landroidx/appcompat/app/TwilightCalculator;

    const-wide/32 v5, 0x5265c00

    sub-long v11, v8, v5

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/app/TwilightCalculator;->a(JDD)V

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    move-object v7, v10

    move-wide v10, v11

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Landroidx/appcompat/app/TwilightCalculator;->a(JDD)V

    move-object v10, v7

    iget v2, v10, Landroidx/appcompat/app/TwilightCalculator;->c:I

    if-ne v2, v3, :cond_7

    move v0, v3

    :cond_7
    iget-wide v11, v10, Landroidx/appcompat/app/TwilightCalculator;->b:J

    iget-wide v13, v10, Landroidx/appcompat/app/TwilightCalculator;->a:J

    add-long/2addr v5, v8

    move-wide v15, v13

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v17

    move-wide/from16 v19, v11

    move-wide v11, v5

    move-wide/from16 v4, v19

    move-wide v6, v15

    move-wide/from16 v15, v17

    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/app/TwilightCalculator;->a(JDD)V

    iget-wide v11, v10, Landroidx/appcompat/app/TwilightCalculator;->b:J

    const-wide/16 v13, -0x1

    cmp-long v2, v4, v13

    if-eqz v2, :cond_b

    cmp-long v2, v6, v13

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    cmp-long v2, v8, v6

    if-lez v2, :cond_9

    goto :goto_5

    :cond_9
    cmp-long v2, v8, v4

    if-lez v2, :cond_a

    move-wide v11, v6

    goto :goto_5

    :cond_a
    move-wide v11, v4

    :goto_5
    const-wide/32 v4, 0xea60

    add-long/2addr v11, v4

    goto :goto_7

    :cond_b
    :goto_6
    const-wide/32 v4, 0x2932e00

    add-long v11, v8, v4

    :goto_7
    iput-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->a:Z

    iput-wide v11, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->b:J

    goto :goto_8

    :cond_c
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_d

    const/16 v2, 0x16

    if-lt v1, v2, :cond_e

    :cond_d
    move v0, v3

    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    const/4 v0, 0x2

    return v0

    :cond_f
    return v3
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->d:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y(ZZ)Z

    return-void
.end method
