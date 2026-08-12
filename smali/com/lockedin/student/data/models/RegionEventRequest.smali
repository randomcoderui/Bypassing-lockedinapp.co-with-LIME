.class public final Lcom/lockedin/student/data/models/RegionEventRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final accuracy:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy"
    .end annotation
.end field

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

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private final lat:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final lng:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->event:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lat:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lng:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->accuracy:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->batteryLevel:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->appVersion:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->mockLocationDetected:Z

    .line 9
    iput-object p8, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->screenTimeAuth:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->shieldActive:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p9, v0

    .line 11
    :cond_7
    invoke-direct/range {p0 .. p9}, Lcom/lockedin/student/data/models/RegionEventRequest;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/RegionEventRequest;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lockedin/student/data/models/RegionEventRequest;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->event:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lat:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lng:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->accuracy:Ljava/lang/Float;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->batteryLevel:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->appVersion:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->mockLocationDetected:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->screenTimeAuth:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->shieldActive:Ljava/lang/Boolean;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/lockedin/student/data/models/RegionEventRequest;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/lockedin/student/data/models/RegionEventRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lat:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lng:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->batteryLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->mockLocationDetected:Z

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->screenTimeAuth:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->shieldActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)Lcom/lockedin/student/data/models/RegionEventRequest;
    .locals 10

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/data/models/RegionEventRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/lockedin/student/data/models/RegionEventRequest;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/RegionEventRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/RegionEventRequest;

    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventRequest;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lat:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventRequest;->lat:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lng:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventRequest;->lng:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->accuracy:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventRequest;->accuracy:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->batteryLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventRequest;->batteryLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventRequest;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->mockLocationDetected:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/RegionEventRequest;->mockLocationDetected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->screenTimeAuth:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventRequest;->screenTimeAuth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->shieldActive:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lockedin/student/data/models/RegionEventRequest;->shieldActive:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAccuracy()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getBatteryLevel()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->batteryLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->event:Ljava/lang/String;

    return-object p0
.end method

.method public final getLat()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lat:Ljava/lang/Double;

    return-object p0
.end method

.method public final getLng()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lng:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMockLocationDetected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->mockLocationDetected:Z

    return p0
.end method

.method public final getScreenTimeAuth()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->screenTimeAuth:Ljava/lang/String;

    return-object p0
.end method

.method public final getShieldActive()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->shieldActive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lat:Ljava/lang/Double;

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

    iget-object v2, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lng:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->accuracy:Ljava/lang/Float;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->batteryLevel:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->appVersion:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->mockLocationDetected:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->screenTimeAuth:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->shieldActive:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->event:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lat:Ljava/lang/Double;

    iget-object v2, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->lng:Ljava/lang/Double;

    iget-object v3, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->accuracy:Ljava/lang/Float;

    iget-object v4, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->batteryLevel:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->appVersion:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->mockLocationDetected:Z

    iget-object v7, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->screenTimeAuth:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventRequest;->shieldActive:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RegionEventRequest(event="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryLevel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mockLocationDetected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeAuth="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shieldActive="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
