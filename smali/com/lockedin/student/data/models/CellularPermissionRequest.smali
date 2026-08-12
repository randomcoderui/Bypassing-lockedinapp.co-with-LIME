.class public final Lcom/lockedin/student/data/models/CellularPermissionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/data/models/CellularPermissionRequest;->isEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/lockedin/student/data/models/CellularPermissionRequest;ZILjava/lang/Object;)Lcom/lockedin/student/data/models/CellularPermissionRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/data/models/CellularPermissionRequest;->isEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lockedin/student/data/models/CellularPermissionRequest;->copy(Z)Lcom/lockedin/student/data/models/CellularPermissionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/CellularPermissionRequest;->isEnabled:Z

    return p0
.end method

.method public final copy(Z)Lcom/lockedin/student/data/models/CellularPermissionRequest;
    .locals 0

    new-instance p0, Lcom/lockedin/student/data/models/CellularPermissionRequest;

    invoke-direct {p0, p1}, Lcom/lockedin/student/data/models/CellularPermissionRequest;-><init>(Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lockedin/student/data/models/CellularPermissionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lockedin/student/data/models/CellularPermissionRequest;

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/CellularPermissionRequest;->isEnabled:Z

    iget-boolean p1, p1, Lcom/lockedin/student/data/models/CellularPermissionRequest;->isEnabled:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/CellularPermissionRequest;->isEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/CellularPermissionRequest;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/lockedin/student/data/models/CellularPermissionRequest;->isEnabled:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CellularPermissionRequest(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
