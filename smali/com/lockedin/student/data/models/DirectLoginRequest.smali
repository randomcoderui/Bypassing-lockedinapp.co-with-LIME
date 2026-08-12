.class public final Lcom/lockedin/student/data/models/DirectLoginRequest;
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
.method public constructor <init>(Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->email:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    .line 4
    iput-object p3, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->approvedDeviceId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->storedDeviceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/DirectLoginRequest;-><init>(Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/DirectLoginRequest;Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/DirectLoginRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->approvedDeviceId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->storedDeviceId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/DirectLoginRequest;->copy(Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/lockedin/student/data/models/DirectLoginRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/lockedin/student/data/models/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->approvedDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->storedDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/lockedin/student/data/models/DirectLoginRequest;
    .locals 0

    const-string p0, "email"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/data/models/DirectLoginRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/DirectLoginRequest;-><init>(Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/DirectLoginRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/DirectLoginRequest;

    iget-object v1, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/DirectLoginRequest;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    iget-object v3, p1, Lcom/lockedin/student/data/models/DirectLoginRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->approvedDeviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/DirectLoginRequest;->approvedDeviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->storedDeviceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/DirectLoginRequest;->storedDeviceId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApprovedDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->approvedDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceInfo()Lcom/lockedin/student/data/models/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getStoredDeviceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->storedDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/DeviceInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->approvedDeviceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->storedDeviceId:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->deviceInfo:Lcom/lockedin/student/data/models/DeviceInfo;

    iget-object v2, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->approvedDeviceId:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/data/models/DirectLoginRequest;->storedDeviceId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DirectLoginRequest(email="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", approvedDeviceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storedDeviceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
