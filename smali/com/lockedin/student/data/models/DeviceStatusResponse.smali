.class public final Lcom/lockedin/student/data/models/DeviceStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isActive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isActive"
    .end annotation
.end field

.field private final isPendingApproval:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPendingApproval"
    .end annotation
.end field

.field private final isRejected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRejected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isPendingApproval:Z

    iput-boolean p2, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isRejected:Z

    iput-boolean p3, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isActive:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/DeviceStatusResponse;ZZZILjava/lang/Object;)Lcom/lockedin/student/data/models/DeviceStatusResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isPendingApproval:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isRejected:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isActive:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lockedin/student/data/models/DeviceStatusResponse;->copy(ZZZ)Lcom/lockedin/student/data/models/DeviceStatusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isPendingApproval:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isRejected:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isActive:Z

    return p0
.end method

.method public final copy(ZZZ)Lcom/lockedin/student/data/models/DeviceStatusResponse;
    .locals 0

    new-instance p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;

    invoke-direct {p0, p1, p2, p3}, Lcom/lockedin/student/data/models/DeviceStatusResponse;-><init>(ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/DeviceStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/DeviceStatusResponse;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isPendingApproval:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isPendingApproval:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isRejected:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isRejected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isActive:Z

    iget-boolean p1, p1, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isActive:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isPendingApproval:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isRejected:Z

    invoke-static {v0, v2, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isActive:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isActive:Z

    return p0
.end method

.method public final isPendingApproval()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isPendingApproval:Z

    return p0
.end method

.method public final isRejected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isRejected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isPendingApproval:Z

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isRejected:Z

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isActive:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceStatusResponse(isPendingApproval="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRejected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
