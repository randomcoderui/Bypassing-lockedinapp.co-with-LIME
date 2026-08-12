.class public final Lcom/lockedin/student/data/models/DeviceInfo;
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

.field private final deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceModel"
    .end annotation
.end field

.field private final deviceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceName"
    .end annotation
.end field

.field private final deviceToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceToken"
    .end annotation
.end field

.field private final hasCellularPlan:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasCellularPlan"
    .end annotation
.end field

.field private final manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacturer"
    .end annotation
.end field

.field private final osName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osName"
    .end annotation
.end field

.field private final osVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/data/models/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/lockedin/student/data/models/DeviceInfo;->appVersion:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/lockedin/student/data/models/DeviceInfo;->hasCellularPlan:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    .line 10
    const-string p5, "Android"

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p8, v0

    .line 11
    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/lockedin/student/data/models/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/lockedin/student/data/models/DeviceInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/DeviceInfo;->manufacturer:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osVersion:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/lockedin/student/data/models/DeviceInfo;->appVersion:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/lockedin/student/data/models/DeviceInfo;->hasCellularPlan:Ljava/lang/Boolean;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/lockedin/student/data/models/DeviceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/lockedin/student/data/models/DeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->hasCellularPlan:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/lockedin/student/data/models/DeviceInfo;
    .locals 9

    const-string p0, "deviceName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "osName"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "osVersion"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appVersion"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/data/models/DeviceInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/lockedin/student/data/models/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/DeviceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/DeviceInfo;

    iget-object v1, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/DeviceInfo;->deviceToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/DeviceInfo;->manufacturer:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/DeviceInfo;->manufacturer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/DeviceInfo;->osName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lockedin/student/data/models/DeviceInfo;->appVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/DeviceInfo;->appVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->hasCellularPlan:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/lockedin/student/data/models/DeviceInfo;->hasCellularPlan:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasCellularPlan()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->hasCellularPlan:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getManufacturer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/lockedin/student/data/models/DeviceInfo;->manufacturer:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osName:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/lockedin/student/data/models/DeviceInfo;->appVersion:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->hasCellularPlan:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/data/models/DeviceInfo;->deviceModel:Ljava/lang/String;

    iget-object v3, p0, Lcom/lockedin/student/data/models/DeviceInfo;->manufacturer:Ljava/lang/String;

    iget-object v4, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osName:Ljava/lang/String;

    iget-object v5, p0, Lcom/lockedin/student/data/models/DeviceInfo;->osVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/lockedin/student/data/models/DeviceInfo;->appVersion:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/data/models/DeviceInfo;->hasCellularPlan:Ljava/lang/Boolean;

    const-string v7, "DeviceInfo(deviceToken="

    const-string v8, ", deviceName="

    const-string v9, ", deviceModel="

    invoke-static {v7, v0, v8, v1, v9}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manufacturer="

    const-string v7, ", osName="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/foundation/text/selection/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", osVersion="

    const-string v2, ", appVersion="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/text/selection/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCellularPlan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
