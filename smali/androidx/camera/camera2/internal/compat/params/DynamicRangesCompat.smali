.class public final Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->a:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Landroidx/activity/j;->C()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/j;->e(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    new-instance v0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatApi33Impl;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatApi33Impl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompatBaseImpl;->a:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->a:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->c(Landroidx/camera/core/DynamicRange;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->a:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->a:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat$DynamicRangeProfilesCompatImpl;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    return-object p0
.end method
