.class public final Lcom/lockedin/student/data/models/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
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
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lockedin/student/data/models/LatLng;->lat:D

    iput-wide p3, p0, Lcom/lockedin/student/data/models/LatLng;->lng:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/LatLng;DDILjava/lang/Object;)Lcom/lockedin/student/data/models/LatLng;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/lockedin/student/data/models/LatLng;->lat:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/lockedin/student/data/models/LatLng;->lng:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/LatLng;->copy(DD)Lcom/lockedin/student/data/models/LatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LatLng;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LatLng;->lng:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/lockedin/student/data/models/LatLng;
    .locals 0

    new-instance p0, Lcom/lockedin/student/data/models/LatLng;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lockedin/student/data/models/LatLng;-><init>(DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/LatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/LatLng;

    iget-wide v3, p0, Lcom/lockedin/student/data/models/LatLng;->lat:D

    iget-wide v5, p1, Lcom/lockedin/student/data/models/LatLng;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lockedin/student/data/models/LatLng;->lng:D

    iget-wide p0, p1, Lcom/lockedin/student/data/models/LatLng;->lng:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LatLng;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LatLng;->lng:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LatLng;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lockedin/student/data/models/LatLng;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/lockedin/student/data/models/LatLng;->lat:D

    iget-wide v2, p0, Lcom/lockedin/student/data/models/LatLng;->lng:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "LatLng(lat="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
