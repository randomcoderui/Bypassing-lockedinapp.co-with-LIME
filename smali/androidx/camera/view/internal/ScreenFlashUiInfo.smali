.class public Landroidx/camera/view/internal/ScreenFlashUiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
