.class public final Lcom/lockedin/student/data/models/GeofenceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final campusEnvironment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campusEnvironment"
    .end annotation
.end field

.field private final center:Lcom/lockedin/student/data/models/LatLng;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "center"
    .end annotation
.end field

.field private final enterRadius:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enterRadius"
    .end annotation
.end field

.field private final exitBufferMeters:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exitBufferMeters"
    .end annotation
.end field

.field private final exitPolygon:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exitPolygon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final exitRadius:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exitRadius"
    .end annotation
.end field

.field private final geofenceMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geofenceMode"
    .end annotation
.end field

.field private final hasGeofence:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasGeofence"
    .end annotation
.end field

.field private final polygon:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "polygon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius"
    .end annotation
.end field

.field private final schoolId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schoolId"
    .end annotation
.end field

.field private final schoolName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schoolName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/LatLng;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lockedin/student/data/models/LatLng;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->hasGeofence:Z

    .line 3
    iput-object p2, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->center:Lcom/lockedin/student/data/models/LatLng;

    .line 6
    iput-object p5, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->enterRadius:Ljava/lang/Float;

    .line 7
    iput-object p6, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitRadius:Ljava/lang/Float;

    .line 8
    iput-object p7, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitBufferMeters:Ljava/lang/Float;

    .line 9
    iput-object p8, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->campusEnvironment:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->geofenceMode:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->radius:Ljava/lang/Float;

    .line 12
    iput-object p11, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->polygon:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitPolygon:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/LatLng;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x2

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_9

    move-object p11, v0

    :cond_9
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_a

    move-object p12, v0

    .line 14
    :cond_a
    invoke-direct/range {p0 .. p12}, Lcom/lockedin/student/data/models/GeofenceResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/LatLng;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/GeofenceResponse;ZLjava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/LatLng;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/lockedin/student/data/models/GeofenceResponse;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->hasGeofence:Z

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->center:Lcom/lockedin/student/data/models/LatLng;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->enterRadius:Ljava/lang/Float;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitRadius:Ljava/lang/Float;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitBufferMeters:Ljava/lang/Float;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->campusEnvironment:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->geofenceMode:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->radius:Ljava/lang/Float;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->polygon:Ljava/util/List;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitPolygon:Ljava/util/List;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/lockedin/student/data/models/GeofenceResponse;->copy(ZLjava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/LatLng;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)Lcom/lockedin/student/data/models/GeofenceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->hasGeofence:Z

    return p0
.end method

.method public final component10()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->radius:Ljava/lang/Float;

    return-object p0
.end method

.method public final component11()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/LatLng;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->polygon:Ljava/util/List;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/LatLng;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitPolygon:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/lockedin/student/data/models/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->center:Lcom/lockedin/student/data/models/LatLng;

    return-object p0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->enterRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitBufferMeters:Ljava/lang/Float;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->campusEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->geofenceMode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/LatLng;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)Lcom/lockedin/student/data/models/GeofenceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lockedin/student/data/models/LatLng;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/LatLng;",
            ">;)",
            "Lcom/lockedin/student/data/models/GeofenceResponse;"
        }
    .end annotation

    new-instance p0, Lcom/lockedin/student/data/models/GeofenceResponse;

    invoke-direct/range {p0 .. p12}, Lcom/lockedin/student/data/models/GeofenceResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/LatLng;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/GeofenceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/GeofenceResponse;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->hasGeofence:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->hasGeofence:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolName:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->center:Lcom/lockedin/student/data/models/LatLng;

    iget-object v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->center:Lcom/lockedin/student/data/models/LatLng;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->enterRadius:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->enterRadius:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitRadius:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->exitRadius:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitBufferMeters:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->exitBufferMeters:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->campusEnvironment:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->campusEnvironment:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->geofenceMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->geofenceMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->radius:Ljava/lang/Float;

    iget-object v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->radius:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->polygon:Ljava/util/List;

    iget-object v3, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->polygon:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitPolygon:Ljava/util/List;

    iget-object p1, p1, Lcom/lockedin/student/data/models/GeofenceResponse;->exitPolygon:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCampusEnvironment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->campusEnvironment:Ljava/lang/String;

    return-object p0
.end method

.method public final getCenter()Lcom/lockedin/student/data/models/LatLng;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->center:Lcom/lockedin/student/data/models/LatLng;

    return-object p0
.end method

.method public final getEnterRadius()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->enterRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public final getExitBufferMeters()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitBufferMeters:Ljava/lang/Float;

    return-object p0
.end method

.method public final getExitPolygon()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/LatLng;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitPolygon:Ljava/util/List;

    return-object p0
.end method

.method public final getExitRadius()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitRadius:Ljava/lang/Float;

    return-object p0
.end method

.method public final getGeofenceMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->geofenceMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getHasGeofence()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->hasGeofence:Z

    return p0
.end method

.method public final getMode()Lcom/lockedin/student/data/models/GeofenceMode;
    .locals 1

    sget-object v0, Lcom/lockedin/student/data/models/GeofenceMode;->Companion:Lcom/lockedin/student/data/models/GeofenceMode$Companion;

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->geofenceMode:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "smart"

    :cond_0
    invoke-virtual {v0, p0}, Lcom/lockedin/student/data/models/GeofenceMode$Companion;->fromValue(Ljava/lang/String;)Lcom/lockedin/student/data/models/GeofenceMode;

    move-result-object p0

    return-object p0
.end method

.method public final getPolygon()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lockedin/student/data/models/LatLng;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->polygon:Ljava/util/List;

    return-object p0
.end method

.method public final getRadius()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->radius:Ljava/lang/Float;

    return-object p0
.end method

.method public final getSchoolId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSchoolName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->hasGeofence:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->center:Lcom/lockedin/student/data/models/LatLng;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/lockedin/student/data/models/LatLng;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->enterRadius:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitRadius:Ljava/lang/Float;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitBufferMeters:Ljava/lang/Float;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->campusEnvironment:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->geofenceMode:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->radius:Ljava/lang/Float;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->polygon:Ljava/util/List;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitPolygon:Ljava/util/List;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->hasGeofence:Z

    iget-object v1, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolId:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->schoolName:Ljava/lang/String;

    iget-object v3, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->center:Lcom/lockedin/student/data/models/LatLng;

    iget-object v4, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->enterRadius:Ljava/lang/Float;

    iget-object v5, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitRadius:Ljava/lang/Float;

    iget-object v6, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitBufferMeters:Ljava/lang/Float;

    iget-object v7, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->campusEnvironment:Ljava/lang/String;

    iget-object v8, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->geofenceMode:Ljava/lang/String;

    iget-object v9, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->radius:Ljava/lang/Float;

    iget-object v10, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->polygon:Ljava/util/List;

    iget-object p0, p0, Lcom/lockedin/student/data/models/GeofenceResponse;->exitPolygon:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "GeofenceResponse(hasGeofence="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schoolId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schoolName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", center="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterRadius="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitRadius="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitBufferMeters="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", campusEnvironment="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", geofenceMode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", polygon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exitPolygon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
