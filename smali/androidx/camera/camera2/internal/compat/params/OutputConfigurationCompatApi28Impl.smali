.class Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;
.super Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi26Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;
    }
.end annotation


# virtual methods
.method public d(J)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    iput-wide p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->b:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->a(Z)V

    check-cast p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0
.end method
