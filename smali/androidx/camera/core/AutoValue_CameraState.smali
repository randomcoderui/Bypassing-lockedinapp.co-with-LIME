.class final Landroidx/camera/core/AutoValue_CameraState;
.super Landroidx/camera/core/CameraState;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/CameraState$Type;

.field public final b:Landroidx/camera/core/CameraState$StateError;


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/AutoValue_CameraState;->a:Landroidx/camera/core/CameraState$Type;

    iput-object p2, p0, Landroidx/camera/core/AutoValue_CameraState;->b:Landroidx/camera/core/CameraState$StateError;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/camera/core/CameraState$StateError;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AutoValue_CameraState;->b:Landroidx/camera/core/CameraState$StateError;

    return-object p0
.end method

.method public final d()Landroidx/camera/core/CameraState$Type;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AutoValue_CameraState;->a:Landroidx/camera/core/CameraState$Type;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/CameraState;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/camera/core/CameraState;

    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->d()Landroidx/camera/core/CameraState$Type;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/AutoValue_CameraState;->a:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/camera/core/AutoValue_CameraState;->b:Landroidx/camera/core/CameraState$StateError;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->c()Landroidx/camera/core/CameraState$StateError;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/CameraState;->c()Landroidx/camera/core/CameraState$StateError;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/AutoValue_CameraState;->a:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/camera/core/AutoValue_CameraState;->b:Landroidx/camera/core/CameraState$StateError;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraState{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/AutoValue_CameraState;->a:Landroidx/camera/core/CameraState$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/camera/core/AutoValue_CameraState;->b:Landroidx/camera/core/CameraState$StateError;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
