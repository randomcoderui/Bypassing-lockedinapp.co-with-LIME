.class Landroidx/core/location/LocationManagerCompat$GnssStatusTransport;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GnssStatusTransport"
.end annotation


# virtual methods
.method public final onFirstFix(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 0

    new-instance p0, Landroidx/core/location/GnssStatusWrapper;

    invoke-direct {p0, p1}, Landroidx/core/location/GnssStatusWrapper;-><init>(Landroid/location/GnssStatus;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStarted()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStopped()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
