.class public final Lcom/lockedin/student/data/models/StatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowedPackages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowedPackages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final approvedWifiNetworks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvedWifiNetworks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final apps:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/SchoolAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final appsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appsEnabled"
    .end annotation
.end field

.field private final blockDeveloperMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockDeveloperMode"
    .end annotation
.end field

.field private final blockingEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockingEnabled"
    .end annotation
.end field

.field private final breakActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakActive"
    .end annotation
.end field

.field private final breakRemainingSeconds:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breakRemainingSeconds"
    .end annotation
.end field

.field private final breaksEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breaksEnabled"
    .end annotation
.end field

.field private final breaksPerDay:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breaksPerDay"
    .end annotation
.end field

.field private final breaksTakenToday:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "breaksTakenToday"
    .end annotation
.end field

.field private final customLockedInColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customLockedInColor"
    .end annotation
.end field

.field private final customNotLockedInColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customNotLockedInColor"
    .end annotation
.end field

.field private final customWelcomeMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customWelcomeMessage"
    .end annotation
.end field

.field private final displayState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayState"
    .end annotation
.end field

.field private final emergencyMode:Lcom/lockedin/student/data/models/EmergencyModeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emergencyMode"
    .end annotation
.end field

.field private final enforcementMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enforcementMode"
    .end annotation
.end field

.field private final isDemo:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDemo"
    .end annotation
.end field

.field private final isOnCampus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOnCampus"
    .end annotation
.end field

.field private final isSchoolHours:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSchoolHours"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final messagingEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messagingEnabled"
    .end annotation
.end field

.field private final messagingSettings:Lcom/lockedin/student/data/models/MessagingSettingsInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messagingSettings"
    .end annotation
.end field

.field private final remainingGraceTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingGraceTime"
    .end annotation
.end field

.field private final requireBluetoothOff:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requireBluetoothOff"
    .end annotation
.end field

.field private final requireWifiForLockin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requireWifiForLockin"
    .end annotation
.end field

.field private final schedule:Lcom/lockedin/student/data/models/Schedule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation
.end field

.field private final schoolId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schoolId"
    .end annotation
.end field

.field private final schoolName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schoolName"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final unreadMessageCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unreadMessageCount"
    .end annotation
.end field

.field private final violationCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "violationCount"
    .end annotation
.end field

.field private final wifiRequireApprovedOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifiRequireApprovedOnly"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/MessagingSettingsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/EmergencyModeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/lockedin/student/data/models/Schedule;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/SchoolAppInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/lockedin/student/data/models/MessagingSettingsInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/lockedin/student/data/models/EmergencyModeInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->status:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/data/models/StatusResponse;->displayState:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lockedin/student/data/models/StatusResponse;->message:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/lockedin/student/data/models/StatusResponse;->isOnCampus:Z

    .line 6
    iput-boolean p5, p0, Lcom/lockedin/student/data/models/StatusResponse;->isSchoolHours:Z

    .line 7
    iput-object p6, p0, Lcom/lockedin/student/data/models/StatusResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    .line 8
    iput-object p7, p0, Lcom/lockedin/student/data/models/StatusResponse;->remainingGraceTime:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/lockedin/student/data/models/StatusResponse;->schoolName:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/lockedin/student/data/models/StatusResponse;->schoolId:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/lockedin/student/data/models/StatusResponse;->violationCount:I

    .line 12
    iput-object p11, p0, Lcom/lockedin/student/data/models/StatusResponse;->enforcementMode:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/lockedin/student/data/models/StatusResponse;->requireWifiForLockin:Ljava/lang/Boolean;

    .line 14
    iput-object p13, p0, Lcom/lockedin/student/data/models/StatusResponse;->wifiRequireApprovedOnly:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lcom/lockedin/student/data/models/StatusResponse;->approvedWifiNetworks:Ljava/util/List;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->requireBluetoothOff:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->blockDeveloperMode:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->blockingEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->allowedPackages:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->customLockedInColor:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->customNotLockedInColor:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->customWelcomeMessage:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->appsEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->apps:Ljava/util/List;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->messagingEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->messagingSettings:Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->unreadMessageCount:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksPerDay:Ljava/lang/Integer;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksTakenToday:Ljava/lang/Integer;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->breakActive:Ljava/lang/Boolean;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->breakRemainingSeconds:Ljava/lang/Integer;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->isDemo:Ljava/lang/Boolean;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/lockedin/student/data/models/StatusResponse;->emergencyMode:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/MessagingSettingsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/EmergencyModeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p34

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

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move v6, v5

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p10

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
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    move-object/from16 v16, p16

    :goto_e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    move-object/from16 v17, p17

    :goto_f
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    move-object/from16 v18, p18

    :goto_10
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v2

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v2

    goto :goto_12

    :cond_12
    move-object/from16 v20, p20

    :goto_12
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v2

    goto :goto_13

    :cond_13
    move-object/from16 v21, p21

    :goto_13
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, v2

    goto :goto_14

    :cond_14
    move-object/from16 v22, p22

    :goto_14
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    move-object/from16 v23, v2

    goto :goto_15

    :cond_15
    move-object/from16 v23, p23

    :goto_15
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, v2

    goto :goto_16

    :cond_16
    move-object/from16 v24, p24

    :goto_16
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v2

    goto :goto_17

    :cond_17
    move-object/from16 v25, p25

    :goto_17
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, v2

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, v2

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move-object/from16 v28, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p28

    :goto_1a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p29

    :goto_1b
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p30

    :goto_1c
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p31

    :goto_1d
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1e

    move-object v0, v2

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p32

    :goto_1e
    and-int/lit8 v32, p35, 0x1

    if-eqz v32, :cond_1f

    move-object/from16 p35, v2

    :goto_1f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p34, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p12, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    goto :goto_20

    :cond_1f
    move-object/from16 p35, p33

    goto :goto_1f

    .line 35
    :goto_20
    invoke-direct/range {p2 .. p35}, Lcom/lockedin/student/data/models/StatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/MessagingSettingsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/EmergencyModeInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/StatusResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/MessagingSettingsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/EmergencyModeInfo;IILjava/lang/Object;)Lcom/lockedin/student/data/models/StatusResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lockedin/student/data/models/StatusResponse;->status:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lockedin/student/data/models/StatusResponse;->displayState:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lockedin/student/data/models/StatusResponse;->message:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/lockedin/student/data/models/StatusResponse;->isOnCampus:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/lockedin/student/data/models/StatusResponse;->isSchoolHours:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lockedin/student/data/models/StatusResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lockedin/student/data/models/StatusResponse;->remainingGraceTime:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/lockedin/student/data/models/StatusResponse;->schoolName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lockedin/student/data/models/StatusResponse;->schoolId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/lockedin/student/data/models/StatusResponse;->violationCount:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lockedin/student/data/models/StatusResponse;->enforcementMode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/lockedin/student/data/models/StatusResponse;->requireWifiForLockin:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/lockedin/student/data/models/StatusResponse;->wifiRequireApprovedOnly:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->approvedWifiNetworks:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/lockedin/student/data/models/StatusResponse;->requireBluetoothOff:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->blockDeveloperMode:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p34, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->blockingEnabled:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p34, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->allowedPackages:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p34, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->customLockedInColor:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p34, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->customNotLockedInColor:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p34, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->customWelcomeMessage:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p34, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->appsEnabled:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p34, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->apps:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p34, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->messagingEnabled:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p34, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->messagingSettings:Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p34, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->unreadMessageCount:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p34, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->breaksEnabled:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p34, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->breaksPerDay:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p34, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->breaksTakenToday:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p34, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->breakActive:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p34, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->breakRemainingSeconds:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p34, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->isDemo:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    if-eqz v16, :cond_20

    move-object/from16 p18, v1

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->emergencyMode:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    move-object/from16 p33, p18

    move-object/from16 p34, v1

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p16, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p3, v3

    :goto_20
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_21

    :cond_20
    move-object/from16 p34, p33

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    goto :goto_20

    :goto_21
    invoke-virtual/range {p1 .. p34}, Lcom/lockedin/student/data/models/StatusResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/MessagingSettingsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/EmergencyModeInfo;)Lcom/lockedin/student/data/models/StatusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->violationCount:I

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->enforcementMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->requireWifiForLockin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->wifiRequireApprovedOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->approvedWifiNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->requireBluetoothOff:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->blockDeveloperMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->blockingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component18()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->allowedPackages:Ljava/util/List;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->customLockedInColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->displayState:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->customNotLockedInColor:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->customWelcomeMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->appsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component23()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/SchoolAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->apps:Ljava/util/List;

    return-object p0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->messagingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component25()Lcom/lockedin/student/data/models/MessagingSettingsInfo;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->messagingSettings:Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    return-object p0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->unreadMessageCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksPerDay:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksTakenToday:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->breakActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->breakRemainingSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->isDemo:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component33()Lcom/lockedin/student/data/models/EmergencyModeInfo;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->emergencyMode:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->isOnCampus:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->isSchoolHours:Z

    return p0
.end method

.method public final component6()Lcom/lockedin/student/data/models/Schedule;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->remainingGraceTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->schoolName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->schoolId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/MessagingSettingsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/EmergencyModeInfo;)Lcom/lockedin/student/data/models/StatusResponse;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/lockedin/student/data/models/Schedule;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/SchoolAppInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/lockedin/student/data/models/MessagingSettingsInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/lockedin/student/data/models/EmergencyModeInfo;",
            ")",
            "Lcom/lockedin/student/data/models/StatusResponse;"
        }
    .end annotation

    const-string v0, "status"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lockedin/student/data/models/StatusResponse;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    invoke-direct/range {v1 .. v34}, Lcom/lockedin/student/data/models/StatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/MessagingSettingsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/EmergencyModeInfo;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/StatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/StatusResponse;

    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->displayState:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->displayState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->isOnCampus:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->isOnCampus:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->isSchoolHours:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->isSchoolHours:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->remainingGraceTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->remainingGraceTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->schoolName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->schoolName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->schoolId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->schoolId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->violationCount:I

    iget v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->violationCount:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->enforcementMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->enforcementMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->requireWifiForLockin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->requireWifiForLockin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->wifiRequireApprovedOnly:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->wifiRequireApprovedOnly:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->approvedWifiNetworks:Ljava/util/List;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->approvedWifiNetworks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->requireBluetoothOff:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->requireBluetoothOff:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->blockDeveloperMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->blockDeveloperMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->blockingEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->blockingEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->allowedPackages:Ljava/util/List;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->allowedPackages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->customLockedInColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->customLockedInColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->customNotLockedInColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->customNotLockedInColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->customWelcomeMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->customWelcomeMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->appsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->appsEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->apps:Ljava/util/List;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->apps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->messagingEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->messagingEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->messagingSettings:Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->messagingSettings:Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->unreadMessageCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->unreadMessageCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->breaksEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksPerDay:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->breaksPerDay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksTakenToday:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->breaksTakenToday:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->breakActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->breakActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->breakRemainingSeconds:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->breakRemainingSeconds:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->isDemo:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/StatusResponse;->isDemo:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->emergencyMode:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    iget-object p1, p1, Lcom/lockedin/student/data/models/StatusResponse;->emergencyMode:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAllowedPackages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->allowedPackages:Ljava/util/List;

    return-object p0
.end method

.method public final getApprovedWifiNetworks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->approvedWifiNetworks:Ljava/util/List;

    return-object p0
.end method

.method public final getApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/SchoolAppInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->apps:Ljava/util/List;

    return-object p0
.end method

.method public final getAppsEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->appsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBlockDeveloperMode()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->blockDeveloperMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBlockingEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->blockingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBreakActive()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->breakActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBreakRemainingSeconds()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->breakRemainingSeconds:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getBreaksEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBreaksPerDay()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksPerDay:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getBreaksTakenToday()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksTakenToday:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getCustomLockedInColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->customLockedInColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomNotLockedInColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->customNotLockedInColor:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomWelcomeMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->customWelcomeMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->displayState:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayStateEnum()Lcom/lockedin/student/data/models/DisplayState;
    .locals 2

    sget-object v0, Lcom/lockedin/student/data/models/DisplayState;->Companion:Lcom/lockedin/student/data/models/DisplayState$Companion;

    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->displayState:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lockedin/student/data/models/StatusResponse;->status:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/lockedin/student/data/models/DisplayState$Companion;->fromValue(Ljava/lang/String;)Lcom/lockedin/student/data/models/DisplayState;

    move-result-object p0

    return-object p0
.end method

.method public final getEmergencyMode()Lcom/lockedin/student/data/models/EmergencyModeInfo;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->emergencyMode:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    return-object p0
.end method

.method public final getEnforcementMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->enforcementMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getLockInStatus()Lcom/lockedin/student/data/models/LockInStatus;
    .locals 1

    sget-object v0, Lcom/lockedin/student/data/models/LockInStatus;->Companion:Lcom/lockedin/student/data/models/LockInStatus$Companion;

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->status:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/lockedin/student/data/models/LockInStatus$Companion;->fromValue(Ljava/lang/String;)Lcom/lockedin/student/data/models/LockInStatus;

    move-result-object p0

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessagingEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->messagingEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMessagingSettings()Lcom/lockedin/student/data/models/MessagingSettingsInfo;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->messagingSettings:Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    return-object p0
.end method

.method public final getRemainingGraceTime()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->remainingGraceTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRequireBluetoothOff()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->requireBluetoothOff:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getRequireWifiForLockin()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->requireWifiForLockin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSchedule()Lcom/lockedin/student/data/models/Schedule;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    return-object p0
.end method

.method public final getSchoolId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->schoolId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSchoolName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->schoolName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnreadMessageCount()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->unreadMessageCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getViolationCount()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->violationCount:I

    return p0
.end method

.method public final getWifiRequireApprovedOnly()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->wifiRequireApprovedOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/data/models/StatusResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->displayState:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->isOnCampus:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->isSchoolHours:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/lockedin/student/data/models/Schedule;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->remainingGraceTime:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->schoolName:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->schoolId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->violationCount:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->enforcementMode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->requireWifiForLockin:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->wifiRequireApprovedOnly:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->approvedWifiNetworks:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->requireBluetoothOff:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->blockDeveloperMode:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->blockingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->allowedPackages:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->customLockedInColor:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->customNotLockedInColor:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->customWelcomeMessage:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->appsEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->apps:Ljava/util/List;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->messagingEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->messagingSettings:Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lcom/lockedin/student/data/models/MessagingSettingsInfo;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->unreadMessageCount:Ljava/lang/Integer;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksPerDay:Ljava/lang/Integer;

    if-nez v2, :cond_17

    move v2, v3

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->breaksTakenToday:Ljava/lang/Integer;

    if-nez v2, :cond_18

    move v2, v3

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->breakActive:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    move v2, v3

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->breakRemainingSeconds:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/StatusResponse;->isDemo:Ljava/lang/Boolean;

    if-nez v2, :cond_1b

    move v2, v3

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->emergencyMode:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    if-nez p0, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {p0}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDemo()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->isDemo:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isOnCampus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->isOnCampus:Z

    return p0
.end method

.method public final isSchoolHours()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/StatusResponse;->isSchoolHours:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lockedin/student/data/models/StatusResponse;->status:Ljava/lang/String;

    iget-object v2, v0, Lcom/lockedin/student/data/models/StatusResponse;->displayState:Ljava/lang/String;

    iget-object v3, v0, Lcom/lockedin/student/data/models/StatusResponse;->message:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/lockedin/student/data/models/StatusResponse;->isOnCampus:Z

    iget-boolean v5, v0, Lcom/lockedin/student/data/models/StatusResponse;->isSchoolHours:Z

    iget-object v6, v0, Lcom/lockedin/student/data/models/StatusResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    iget-object v7, v0, Lcom/lockedin/student/data/models/StatusResponse;->remainingGraceTime:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/lockedin/student/data/models/StatusResponse;->schoolName:Ljava/lang/String;

    iget-object v9, v0, Lcom/lockedin/student/data/models/StatusResponse;->schoolId:Ljava/lang/String;

    iget v10, v0, Lcom/lockedin/student/data/models/StatusResponse;->violationCount:I

    iget-object v11, v0, Lcom/lockedin/student/data/models/StatusResponse;->enforcementMode:Ljava/lang/String;

    iget-object v12, v0, Lcom/lockedin/student/data/models/StatusResponse;->requireWifiForLockin:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/lockedin/student/data/models/StatusResponse;->wifiRequireApprovedOnly:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/lockedin/student/data/models/StatusResponse;->approvedWifiNetworks:Ljava/util/List;

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->requireBluetoothOff:Ljava/lang/Boolean;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->blockDeveloperMode:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->blockingEnabled:Ljava/lang/Boolean;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->allowedPackages:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->customLockedInColor:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->customNotLockedInColor:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->customWelcomeMessage:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->appsEnabled:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->apps:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->messagingEnabled:Ljava/lang/Boolean;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->messagingSettings:Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->unreadMessageCount:Ljava/lang/Integer;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->breaksEnabled:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->breaksPerDay:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->breaksTakenToday:Ljava/lang/Integer;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->breakActive:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->breakRemainingSeconds:Ljava/lang/Integer;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/lockedin/student/data/models/StatusResponse;->isDemo:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/lockedin/student/data/models/StatusResponse;->emergencyMode:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    move-object/from16 p0, v0

    const-string v0, "StatusResponse(status="

    move-object/from16 v33, v15

    const-string v15, ", displayState="

    move-object/from16 v34, v14

    const-string v14, ", message="

    invoke-static {v0, v1, v15, v2, v14}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnCampus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSchoolHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", schedule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingGraceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", schoolName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schoolId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", violationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enforcementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requireWifiForLockin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wifiRequireApprovedOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approvedWifiNetworks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requireBluetoothOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockDeveloperMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customLockedInColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customNotLockedInColor="

    const-string v2, ", customWelcomeMessage="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/text/selection/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagingSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breaksEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breaksPerDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breaksTakenToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakRemainingSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDemo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emergencyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
