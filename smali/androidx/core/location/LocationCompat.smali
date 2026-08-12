.class public final Landroidx/core/location/LocationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/LocationCompat$Api26Impl;,
        Landroidx/core/location/LocationCompat$Api33Impl;,
        Landroidx/core/location/LocationCompat$Api29Impl;,
        Landroidx/core/location/LocationCompat$Api28Impl;,
        Landroidx/core/location/LocationCompat$Api34Impl;,
        Landroidx/core/location/LocationCompat$Api31Impl;
    }
.end annotation


# direct methods
.method public static a(Landroid/location/Location;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/location/LocationCompat$Api31Impl;->a(Landroid/location/Location;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    return p0
.end method
