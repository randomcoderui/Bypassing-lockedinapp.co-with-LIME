.class final Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal;
.super Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal$Builder;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/camera/core/ResolutionInfo$ResolutionInfoInternal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ResolutionInfoInternal{resolution=null, cropRect=null, rotationDegrees=0}"

    return-object p0
.end method
