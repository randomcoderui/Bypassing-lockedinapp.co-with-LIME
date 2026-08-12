.class public final Lcom/lockedin/student/data/models/RegionEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
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

.field private final isVerifyingLocation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVerifyingLocation"
    .end annotation
.end field

.field private final remainingGraceTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingGraceTime"
    .end annotation
.end field

.field private final schedule:Lcom/lockedin/student/data/models/Schedule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation
.end field

.field private final shouldLockIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldLockIn"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final verificationSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verificationSessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->status:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus:Z

    .line 4
    iput-boolean p3, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isVerifyingLocation:Z

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->verificationSessionId:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isSchoolHours:Z

    .line 7
    iput-object p6, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    .line 8
    iput-object p7, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->remainingGraceTime:Ljava/lang/Integer;

    .line 9
    iput-boolean p8, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->shouldLockIn:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    const/4 v1, 0x0

    if-eqz p10, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move p8, v0

    .line 10
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/lockedin/student/data/models/RegionEventResponse;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/RegionEventResponse;Ljava/lang/String;ZZLjava/lang/String;ZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/lockedin/student/data/models/RegionEventResponse;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isVerifyingLocation:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->verificationSessionId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isSchoolHours:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->remainingGraceTime:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->shouldLockIn:Z

    :cond_7
    move-object p9, p7

    move p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/lockedin/student/data/models/RegionEventResponse;->copy(Ljava/lang/String;ZZLjava/lang/String;ZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Z)Lcom/lockedin/student/data/models/RegionEventResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isVerifyingLocation:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->verificationSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isSchoolHours:Z

    return p0
.end method

.method public final component6()Lcom/lockedin/student/data/models/Schedule;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->remainingGraceTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->shouldLockIn:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;ZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Z)Lcom/lockedin/student/data/models/RegionEventResponse;
    .locals 9

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/data/models/RegionEventResponse;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/lockedin/student/data/models/RegionEventResponse;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/RegionEventResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/RegionEventResponse;

    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isVerifyingLocation:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/RegionEventResponse;->isVerifyingLocation:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->verificationSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventResponse;->verificationSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isSchoolHours:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/RegionEventResponse;->isSchoolHours:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->remainingGraceTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/RegionEventResponse;->remainingGraceTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->shouldLockIn:Z

    iget-boolean p1, p1, Lcom/lockedin/student/data/models/RegionEventResponse;->shouldLockIn:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getRemainingGraceTime()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->remainingGraceTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSchedule()Lcom/lockedin/student/data/models/Schedule;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    return-object p0
.end method

.method public final getShouldLockIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->shouldLockIn:Z

    return p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getVerificationSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->verificationSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isVerifyingLocation:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->verificationSessionId:Ljava/lang/String;

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

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isSchoolHours:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/lockedin/student/data/models/Schedule;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->remainingGraceTime:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->shouldLockIn:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isOnCampus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus:Z

    return p0
.end method

.method public final isSchoolHours()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isSchoolHours:Z

    return p0
.end method

.method public final isVerifyingLocation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isVerifyingLocation:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->status:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus:Z

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isVerifyingLocation:Z

    iget-object v3, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->verificationSessionId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->isSchoolHours:Z

    iget-object v5, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    iget-object v6, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->remainingGraceTime:Ljava/lang/Integer;

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/RegionEventResponse;->shouldLockIn:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "RegionEventResponse(status="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnCampus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVerifyingLocation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verificationSessionId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSchoolHours="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schedule="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingGraceTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLockIn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
