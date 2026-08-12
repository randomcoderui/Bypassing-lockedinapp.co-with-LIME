.class public final Lcom/lockedin/student/data/models/EmergencyModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activatedAt"
    .end annotation
.end field

.field private final active:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field private final foregroundIntervalSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundIntervalSec"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/lockedin/student/data/models/EmergencyModeInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->active:Z

    .line 4
    iput-object p2, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->sessionId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->type:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->message:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->foregroundIntervalSec:I

    .line 8
    iput-object p6, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->activatedAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/16 p5, 0xa

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p8, v0

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    goto :goto_0

    :cond_5
    move-object p8, p6

    move p7, p5

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/lockedin/student/data/models/EmergencyModeInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/EmergencyModeInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/EmergencyModeInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->active:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->sessionId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->message:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->foregroundIntervalSec:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->activatedAt:Ljava/lang/String;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/lockedin/student/data/models/EmergencyModeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->active:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->foregroundIntervalSec:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->activatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/lockedin/student/data/models/EmergencyModeInfo;
    .locals 7

    const-string p0, "sessionId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lockedin/student/data/models/EmergencyModeInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/EmergencyModeInfo;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->active:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/EmergencyModeInfo;->active:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/EmergencyModeInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/EmergencyModeInfo;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/EmergencyModeInfo;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->foregroundIntervalSec:I

    iget v3, p1, Lcom/lockedin/student/data/models/EmergencyModeInfo;->foregroundIntervalSec:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->activatedAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/EmergencyModeInfo;->activatedAt:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getActivatedAt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->activatedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final getActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->active:Z

    return p0
.end method

.method public final getForegroundIntervalSec()I
    .locals 0

    iget p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->foregroundIntervalSec:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->active:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->sessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->message:Ljava/lang/String;

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

    iget v2, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->foregroundIntervalSec:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->activatedAt:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->active:Z

    iget-object v1, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->type:Ljava/lang/String;

    iget-object v3, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->message:Ljava/lang/String;

    iget v4, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->foregroundIntervalSec:I

    iget-object p0, p0, Lcom/lockedin/student/data/models/EmergencyModeInfo;->activatedAt:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EmergencyModeInfo(active="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    const-string v1, ", foregroundIntervalSec="

    invoke-static {v5, v2, v0, v3, v1}, Landroidx/compose/foundation/text/selection/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activatedAt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
