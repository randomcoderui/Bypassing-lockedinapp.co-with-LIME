.class final Landroidx/camera/core/AutoValue_SurfaceOutput_Event;
.super Landroidx/camera/core/SurfaceOutput$Event;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->a:Landroidx/camera/core/SurfaceOutput;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null surfaceOutput"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Landroidx/camera/core/SurfaceOutput;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->a:Landroidx/camera/core/SurfaceOutput;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/camera/core/SurfaceOutput$Event;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/camera/core/SurfaceOutput$Event;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$Event;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->a:Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceOutput$Event;->b()Landroidx/camera/core/SurfaceOutput;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->a:Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, -0x2aff6277

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{eventCode=0, surfaceOutput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;->a:Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
