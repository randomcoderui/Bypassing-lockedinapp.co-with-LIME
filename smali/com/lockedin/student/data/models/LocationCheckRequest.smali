.class public final Lcom/lockedin/student/data/models/LocationCheckRequest;
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

.field private final appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private final batteryLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
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


# direct methods
.method public constructor <init>(DDLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lat:D

    .line 3
    iput-wide p3, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lng:D

    .line 4
    iput-object p5, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->accuracy:Ljava/lang/Float;

    .line 5
    iput-object p6, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->batteryLevel:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_2

    move-object p7, v0

    .line 7
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/lockedin/student/data/models/LocationCheckRequest;-><init>(DDLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/LocationCheckRequest;DDLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/lockedin/student/data/models/LocationCheckRequest;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lat:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lng:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->accuracy:Ljava/lang/Float;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->batteryLevel:Ljava/lang/Integer;

    :cond_3
    move-object v6, p6

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p7, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->appVersion:Ljava/lang/String;

    :cond_4
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/lockedin/student/data/models/LocationCheckRequest;->copy(DDLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Lcom/lockedin/student/data/models/LocationCheckRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lng:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->batteryLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(DDLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Lcom/lockedin/student/data/models/LocationCheckRequest;
    .locals 0

    new-instance p0, Lcom/lockedin/student/data/models/LocationCheckRequest;

    invoke-direct/range {p0 .. p7}, Lcom/lockedin/student/data/models/LocationCheckRequest;-><init>(DDLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/LocationCheckRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/LocationCheckRequest;

    iget-wide v3, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lat:D

    iget-wide v5, p1, Lcom/lockedin/student/data/models/LocationCheckRequest;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lng:D

    iget-wide v5, p1, Lcom/lockedin/student/data/models/LocationCheckRequest;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->accuracy:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationCheckRequest;->accuracy:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->batteryLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lockedin/student/data/models/LocationCheckRequest;->batteryLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->appVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/lockedin/student/data/models/LocationCheckRequest;->appVersion:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccuracy()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->accuracy:Ljava/lang/Float;

    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getBatteryLevel()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->batteryLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lng:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->accuracy:Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->batteryLevel:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->appVersion:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lat:D

    iget-wide v2, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->lng:D

    iget-object v4, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->accuracy:Ljava/lang/Float;

    iget-object v5, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->batteryLevel:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/lockedin/student/data/models/LocationCheckRequest;->appVersion:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LocationCheckRequest(lat="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryLevel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
