.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraXConfig$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/Camera2Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Landroidx/camera/core/CameraXConfig;
    .locals 4

    new-instance p0, Lb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lb/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/camera/core/CameraXConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/core/CameraXConfig$Builder;-><init>()V

    sget-object v3, Landroidx/camera/core/CameraXConfig;->H:Landroidx/camera/core/impl/Config$Option;

    iget-object v2, v2, Landroidx/camera/core/CameraXConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v2, v3, p0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/CameraXConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v2, p0, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/CameraXConfig;->J:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v2, p0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance p0, Landroidx/camera/core/CameraXConfig;

    invoke-static {v2}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/CameraXConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object p0
.end method
