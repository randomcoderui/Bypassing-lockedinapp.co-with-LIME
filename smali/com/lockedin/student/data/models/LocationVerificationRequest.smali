.class public final Lcom/lockedin/student/data/models/LocationVerificationRequest;
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

.field private final lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final lng:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private final mockLocationDetected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mockLocationDetected"
    .end annotation
.end field

.field private final motionState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "motionState"
    .end annotation
.end field

.field private final regionStateIsOnCampus:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regionStateIsOnCampus"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lat:D

    .line 3
    iput-wide p3, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lng:D

    .line 4
    iput-object p5, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->accuracy:Ljava/lang/Float;

    .line 6
    iput-object p7, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->motionState:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->regionStateIsOnCampus:Ljava/lang/Boolean;

    .line 8
    iput-boolean p9, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->mockLocationDetected:Z

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_3

    const/4 p9, 0x0

    .line 9
    :cond_3
    invoke-direct/range {p0 .. p9}, Lcom/lockedin/student/data/models/LocationVerificationRequest;-><init>(DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/LocationVerificationRequest;DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)Lcom/lockedin/student/data/models/LocationVerificationRequest;
    .locals 10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lat:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lng:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->sessionId:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->accuracy:Ljava/lang/Float;

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->motionState:Ljava/lang/String;

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->regionStateIsOnCampus:Ljava/lang/Boolean;

    move-object v8, p1

    goto :goto_2

    :cond_5
    move-object/from16 v8, p8

    :goto_2
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->mockLocationDetected:Z

    move v9, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_6
    move/from16 v9, p9

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lcom/lockedin/student/data/models/LocationVerificationRequest;->copy(DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/lockedin/student/data/models/LocationVerificationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lng:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->motionState:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->regionStateIsOnCampus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->mockLocationDetected:Z

    return p0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/lockedin/student/data/models/LocationVerificationRequest;
    .locals 10

    const-string p0, "sessionId"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/data/models/LocationVerificationRequest;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/lockedin/student/data/models/LocationVerificationRequest;-><init>(DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/LocationVerificationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/LocationVerificationRequest;

    iget-wide v3, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lat:D

    iget-wide v5, p1, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lng:D

    iget-wide v5, p1, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationVerificationRequest;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->accuracy:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationVerificationRequest;->accuracy:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->motionState:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationVerificationRequest;->motionState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->regionStateIsOnCampus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationVerificationRequest;->regionStateIsOnCampus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->mockLocationDetected:Z

    iget-boolean p1, p1, Lcom/lockedin/student/data/models/LocationVerificationRequest;->mockLocationDetected:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccuracy()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lng:D

    return-wide v0
.end method

.method public final getMockLocationDetected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->mockLocationDetected:Z

    return p0
.end method

.method public final getMotionState()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->motionState:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegionStateIsOnCampus()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->regionStateIsOnCampus:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lng:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->sessionId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->accuracy:Ljava/lang/Float;

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

    iget-object v2, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->motionState:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->regionStateIsOnCampus:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->mockLocationDetected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lat:D

    iget-wide v2, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->lng:D

    iget-object v4, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->accuracy:Ljava/lang/Float;

    iget-object v6, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->motionState:Ljava/lang/String;

    iget-object v7, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->regionStateIsOnCampus:Ljava/lang/Boolean;

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationVerificationRequest;->mockLocationDetected:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LocationVerificationRequest(lat="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regionStateIsOnCampus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mockLocationDetected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
