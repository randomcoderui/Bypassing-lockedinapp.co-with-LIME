.class public Landroidx/camera/core/impl/CameraConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;

    invoke-direct {v0}, Landroidx/camera/core/impl/CameraConfigs$DefaultCameraConfig;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraConfigs;->a:Landroidx/camera/core/impl/CameraConfig;

    return-void
.end method
