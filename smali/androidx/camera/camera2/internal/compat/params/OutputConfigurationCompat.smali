.class public final Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl$OutputConfigurationParamsApi28;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi33Impl;

    .line 13
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->c(Landroid/view/Surface;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->e()V

    return-void
.end method

.method public final c()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-interface {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->d(J)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->g(I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-interface {p0, p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-interface {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat$OutputConfigurationCompatImpl;->b(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->a:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatApi28Impl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->hashCode()I

    move-result p0

    return p0
.end method
