.class public final Lcom/lockedin/student/data/models/LocationCheckResponse;
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

.field private final stateChanged:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stateChanged"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;ZZ)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->status:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus:Z

    .line 4
    iput-boolean p3, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours:Z

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    .line 6
    iput-object p5, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->remainingGraceTime:Ljava/lang/Integer;

    .line 7
    iput-boolean p6, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->shouldLockIn:Z

    .line 8
    iput-boolean p7, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->stateChanged:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move p7, v0

    .line 9
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/lockedin/student/data/models/LocationCheckResponse;-><init>(Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/LocationCheckResponse;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;ZZILjava/lang/Object;)Lcom/lockedin/student/data/models/LocationCheckResponse;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->remainingGraceTime:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->shouldLockIn:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->stateChanged:Z

    :cond_6
    move p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/lockedin/student/data/models/LocationCheckResponse;->copy(Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;ZZ)Lcom/lockedin/student/data/models/LocationCheckResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours:Z

    return p0
.end method

.method public final component4()Lcom/lockedin/student/data/models/Schedule;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->remainingGraceTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->shouldLockIn:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->stateChanged:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;ZZ)Lcom/lockedin/student/data/models/LocationCheckResponse;
    .locals 8

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/data/models/LocationCheckResponse;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/data/models/LocationCheckResponse;-><init>(Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/LocationCheckResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/LocationCheckResponse;

    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationCheckResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationCheckResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->remainingGraceTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationCheckResponse;->remainingGraceTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->shouldLockIn:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/LocationCheckResponse;->shouldLockIn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->stateChanged:Z

    iget-boolean p1, p1, Lcom/lockedin/student/data/models/LocationCheckResponse;->stateChanged:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getRemainingGraceTime()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->remainingGraceTime:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSchedule()Lcom/lockedin/student/data/models/Schedule;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    return-object p0
.end method

.method public final getShouldLockIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->shouldLockIn:Z

    return p0
.end method

.method public final getStateChanged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->stateChanged:Z

    return p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lockedin/student/data/models/Schedule;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->remainingGraceTime:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->shouldLockIn:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->stateChanged:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isOnCampus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus:Z

    return p0
.end method

.method public final isSchoolHours()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->status:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus:Z

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours:Z

    iget-object v3, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->schedule:Lcom/lockedin/student/data/models/Schedule;

    iget-object v4, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->remainingGraceTime:Ljava/lang/Integer;

    iget-boolean v5, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->shouldLockIn:Z

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationCheckResponse;->stateChanged:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LocationCheckResponse(status="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnCampus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSchoolHours="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schedule="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remainingGraceTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLockIn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", stateChanged="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
