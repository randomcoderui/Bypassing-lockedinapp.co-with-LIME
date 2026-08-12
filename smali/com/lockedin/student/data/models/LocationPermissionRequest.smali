.class public final Lcom/lockedin/student/data/models/LocationPermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final hasAlwaysPermission:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasAlwaysPermission"
    .end annotation
.end field

.field private final hasPrecisePermission:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPrecisePermission"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasAlwaysPermission:Z

    iput-boolean p2, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasPrecisePermission:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/LocationPermissionRequest;ZZILjava/lang/Object;)Lcom/lockedin/student/data/models/LocationPermissionRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasAlwaysPermission:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasPrecisePermission:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/data/models/LocationPermissionRequest;->copy(ZZ)Lcom/lockedin/student/data/models/LocationPermissionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasAlwaysPermission:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasPrecisePermission:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/lockedin/student/data/models/LocationPermissionRequest;
    .locals 0

    new-instance p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;

    invoke-direct {p0, p1, p2}, Lcom/lockedin/student/data/models/LocationPermissionRequest;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/LocationPermissionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/LocationPermissionRequest;

    iget-boolean v1, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasAlwaysPermission:Z

    iget-boolean v3, p1, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasAlwaysPermission:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasPrecisePermission:Z

    iget-boolean p1, p1, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasPrecisePermission:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasAlwaysPermission()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasAlwaysPermission:Z

    return p0
.end method

.method public final getHasPrecisePermission()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasPrecisePermission:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasAlwaysPermission:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasPrecisePermission:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasAlwaysPermission:Z

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/LocationPermissionRequest;->hasPrecisePermission:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LocationPermissionRequest(hasAlwaysPermission="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasPrecisePermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
