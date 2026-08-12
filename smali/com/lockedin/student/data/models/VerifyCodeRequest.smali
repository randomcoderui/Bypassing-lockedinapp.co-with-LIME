.class public final Lcom/lockedin/student/data/models/VerifyCodeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final approvedDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvedDeviceId"
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfo"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final storedDeviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storedDeviceId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->email:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->code:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->approvedDeviceId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->storedDeviceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/lockedin/student/data/models/VerifyCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/VerifyCodeRequest;Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/VerifyCodeRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->code:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->approvedDeviceId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->storedDeviceId:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/lockedin/student/data/models/VerifyCodeRequest;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/lockedin/student/data/models/VerifyCodeRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/lockedin/student/data/models/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->approvedDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->storedDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/lockedin/student/data/models/VerifyCodeRequest;
    .locals 6

    const-string p0, "email"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/data/models/VerifyCodeRequest;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/data/models/VerifyCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/VerifyCodeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/VerifyCodeRequest;

    iget-object v1, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/VerifyCodeRequest;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/VerifyCodeRequest;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    iget-object v3, p1, Lcom/lockedin/student/data/models/VerifyCodeRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->approvedDeviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/VerifyCodeRequest;->approvedDeviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->storedDeviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/VerifyCodeRequest;->storedDeviceId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApprovedDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->approvedDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->code:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceInfo()Lcom/lockedin/student/data/models/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getStoredDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->storedDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->code:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/DeviceInfo;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->approvedDeviceId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->storedDeviceId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    iget-object v3, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->approvedDeviceId:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/data/models/VerifyCodeRequest;->storedDeviceId:Ljava/lang/String;

    const-string v4, "VerifyCodeRequest(email="

    const-string v5, ", code="

    const-string v6, ", deviceInfo="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/activity/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approvedDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storedDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
