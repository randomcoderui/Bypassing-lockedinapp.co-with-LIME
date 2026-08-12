.class Landroidx/core/location/GnssStatusWrapper;
.super Landroidx/core/location/GnssStatusCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/GnssStatusWrapper$Api26Impl;,
        Landroidx/core/location/GnssStatusWrapper$Api30Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/location/GnssStatus;


# direct methods
.method public constructor <init>(Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/location/GnssStatusWrapper;->a:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/location/GnssStatusWrapper;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/location/GnssStatusWrapper;

    iget-object p0, p0, Landroidx/core/location/GnssStatusWrapper;->a:Landroid/location/GnssStatus;

    iget-object p1, p1, Landroidx/core/location/GnssStatusWrapper;->a:Landroid/location/GnssStatus;

    invoke-virtual {p0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/location/GnssStatusWrapper;->a:Landroid/location/GnssStatus;

    invoke-virtual {p0}, Landroid/location/GnssStatus;->hashCode()I

    move-result p0

    return p0
.end method
