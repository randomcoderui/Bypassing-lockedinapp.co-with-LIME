.class public final Lcom/lockedin/student/data/models/HeartbeatRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private final batteryLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field private final gaExitedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaExitedAt"
    .end annotation
.end field

.field private final gpsAnomalyDetected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gpsAnomalyDetected"
    .end annotation
.end field

.field private final gpsAnomalyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gpsAnomalyType"
    .end annotation
.end field

.field private final isLockedIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLockedIn"
    .end annotation
.end field

.field private final lastLocalBatteryLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastLocalBatteryLevel"
    .end annotation
.end field

.field private final lastLocalBatteryLevelAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastLocalBatteryLevelAt"
    .end annotation
.end field

.field private final mockLocationDetected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mockLocationDetected"
    .end annotation
.end field

.field private final screenTimeAuth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenTimeAuth"
    .end annotation
.end field

.field private final shieldActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shieldActive"
    .end annotation
.end field

.field private final wifiBSSID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiBSSID"
    .end annotation
.end field

.field private final wifiReadStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiReadStatus"
    .end annotation
.end field

.field private final wifiSSID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiSSID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->isLockedIn:Z

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->batteryLevel:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->appVersion:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiSSID:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiBSSID:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiReadStatus:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->mockLocationDetected:Z

    .line 9
    iput-boolean p8, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyDetected:Z

    .line 10
    iput-object p9, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyType:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gaExitedAt:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevel:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevelAt:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->screenTimeAuth:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->shieldActive:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 p16, v2

    :goto_c
    move-object/from16 p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    goto :goto_d

    :cond_c
    move-object/from16 p16, p14

    goto :goto_c

    .line 16
    :goto_d
    invoke-direct/range {p2 .. p16}, Lcom/lockedin/student/data/models/HeartbeatRequest;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/HeartbeatRequest;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lockedin/student/data/models/HeartbeatRequest;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->isLockedIn:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->batteryLevel:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->appVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiSSID:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiBSSID:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiReadStatus:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->mockLocationDetected:Z

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-boolean v8, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyDetected:Z

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gaExitedAt:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevel:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevelAt:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->screenTimeAuth:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->shieldActive:Ljava/lang/Boolean;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lcom/lockedin/student/data/models/HeartbeatRequest;->copy(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/lockedin/student/data/models/HeartbeatRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->isLockedIn:Z

    return p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gaExitedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevelAt:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->screenTimeAuth:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->shieldActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->batteryLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiSSID:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiBSSID:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiReadStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->mockLocationDetected:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyDetected:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/lockedin/student/data/models/HeartbeatRequest;
    .locals 0

    new-instance p0, Lcom/lockedin/student/data/models/HeartbeatRequest;

    invoke-direct/range {p0 .. p14}, Lcom/lockedin/student/data/models/HeartbeatRequest;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/HeartbeatRequest;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->isLockedIn:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->isLockedIn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->batteryLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->batteryLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiSSID:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiSSID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiBSSID:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiBSSID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiReadStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiReadStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->mockLocationDetected:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->mockLocationDetected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyDetected:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyDetected:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gaExitedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->gaExitedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevelAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevelAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->screenTimeAuth:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->screenTimeAuth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->shieldActive:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lockedin/student/data/models/HeartbeatRequest;->shieldActive:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getBatteryLevel()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->batteryLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getGaExitedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gaExitedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getGpsAnomalyDetected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyDetected:Z

    return p0
.end method

.method public final getGpsAnomalyType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyType:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastLocalBatteryLevel()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLastLocalBatteryLevelAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevelAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getMockLocationDetected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->mockLocationDetected:Z

    return p0
.end method

.method public final getScreenTimeAuth()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->screenTimeAuth:Ljava/lang/String;

    return-object p0
.end method

.method public final getShieldActive()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->shieldActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getWifiBSSID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiBSSID:Ljava/lang/String;

    return-object p0
.end method

.method public final getWifiReadStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiReadStatus:Ljava/lang/String;

    return-object p0
.end method

.method public final getWifiSSID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiSSID:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->isLockedIn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->batteryLevel:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiSSID:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiBSSID:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiReadStatus:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->mockLocationDetected:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyDetected:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyType:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gaExitedAt:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevel:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevelAt:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->screenTimeAuth:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->shieldActive:Ljava/lang/Boolean;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final isLockedIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->isLockedIn:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->isLockedIn:Z

    iget-object v1, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->batteryLevel:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->appVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiSSID:Ljava/lang/String;

    iget-object v4, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiBSSID:Ljava/lang/String;

    iget-object v5, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->wifiReadStatus:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->mockLocationDetected:Z

    iget-boolean v7, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyDetected:Z

    iget-object v8, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gpsAnomalyType:Ljava/lang/String;

    iget-object v9, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->gaExitedAt:Ljava/lang/String;

    iget-object v10, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevel:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->lastLocalBatteryLevelAt:Ljava/lang/String;

    iget-object v12, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->screenTimeAuth:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/data/models/HeartbeatRequest;->shieldActive:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "HeartbeatRequest(isLockedIn="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", batteryLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiSSID="

    const-string v1, ", wifiBSSID="

    invoke-static {v13, v2, v0, v3, v1}, Landroidx/compose/foundation/text/selection/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", wifiReadStatus="

    const-string v1, ", mockLocationDetected="

    invoke-static {v13, v4, v0, v5, v1}, Landroidx/compose/foundation/text/selection/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gpsAnomalyDetected="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gpsAnomalyType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gaExitedAt="

    const-string v1, ", lastLocalBatteryLevel="

    invoke-static {v13, v8, v0, v9, v1}, Landroidx/compose/foundation/text/selection/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastLocalBatteryLevelAt="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeAuth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shieldActive="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
