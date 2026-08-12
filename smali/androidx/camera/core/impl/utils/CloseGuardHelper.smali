.class public final Landroidx/camera/core/impl/utils/CloseGuardHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;,
        Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;,
        Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardNoOpImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper;->a:Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;

    return-void
.end method

.method public static b()Landroidx/camera/core/impl/utils/CloseGuardHelper;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/camera/core/impl/utils/CloseGuardHelper;

    new-instance v1, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardApi30Impl;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/CloseGuardHelper;-><init>(Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/CloseGuardHelper;

    new-instance v1, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardNoOpImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/CloseGuardHelper;-><init>(Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper;->a:Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {p0}, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;->close()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper;->a:Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/utils/CloseGuardHelper;->a:Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;

    invoke-interface {p0}, Landroidx/camera/core/impl/utils/CloseGuardHelper$CloseGuardImpl;->a()V

    return-void
.end method
