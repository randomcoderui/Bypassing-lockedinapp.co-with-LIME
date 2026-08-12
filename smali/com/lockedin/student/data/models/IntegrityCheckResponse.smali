.class public final Lcom/lockedin/student/data/models/IntegrityCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appIntegrity:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appIntegrity"
    .end annotation
.end field

.field private final deviceIntegrity:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceIntegrity"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->success:Z

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->deviceIntegrity:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->appIntegrity:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/IntegrityCheckResponse;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/IntegrityCheckResponse;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/IntegrityCheckResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->success:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->deviceIntegrity:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->appIntegrity:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->message:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->copy(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/lockedin/student/data/models/IntegrityCheckResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->success:Z

    return p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->deviceIntegrity:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->appIntegrity:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/lockedin/student/data/models/IntegrityCheckResponse;
    .locals 0

    new-instance p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/IntegrityCheckResponse;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/IntegrityCheckResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/IntegrityCheckResponse;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->success:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->success:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->deviceIntegrity:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->deviceIntegrity:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->appIntegrity:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->appIntegrity:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->message:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppIntegrity()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->appIntegrity:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDeviceIntegrity()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->deviceIntegrity:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->success:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->deviceIntegrity:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->appIntegrity:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->message:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->success:Z

    iget-object v1, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->deviceIntegrity:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->appIntegrity:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;->message:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IntegrityCheckResponse(success="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deviceIntegrity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appIntegrity="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
