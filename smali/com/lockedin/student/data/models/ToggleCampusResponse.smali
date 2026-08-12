.class public final Lcom/lockedin/student/data/models/ToggleCampusResponse;
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

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/data/models/ToggleCampusResponse;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->success:Z

    .line 4
    iput-boolean p2, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isOnCampus:Z

    .line 5
    iput-boolean p3, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isSchoolHours:Z

    .line 6
    iput-object p4, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    const-string p4, ""

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/ToggleCampusResponse;-><init>(ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/ToggleCampusResponse;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/ToggleCampusResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->success:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isOnCampus:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isSchoolHours:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->status:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/ToggleCampusResponse;->copy(ZZZLjava/lang/String;)Lcom/lockedin/student/data/models/ToggleCampusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->success:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isOnCampus:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isSchoolHours:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZZZLjava/lang/String;)Lcom/lockedin/student/data/models/ToggleCampusResponse;
    .locals 0

    const-string p0, "status"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/ToggleCampusResponse;-><init>(ZZZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/ToggleCampusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/ToggleCampusResponse;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->success:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/ToggleCampusResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isOnCampus:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isOnCampus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isSchoolHours:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isSchoolHours:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/ToggleCampusResponse;->status:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isOnCampus:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isSchoolHours:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->status:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isOnCampus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isOnCampus:Z

    return p0
.end method

.method public final isSchoolHours()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isSchoolHours:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->success:Z

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isOnCampus:Z

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isSchoolHours:Z

    iget-object p0, p0, Lcom/lockedin/student/data/models/ToggleCampusResponse;->status:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ToggleCampusResponse(success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOnCampus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSchoolHours="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
