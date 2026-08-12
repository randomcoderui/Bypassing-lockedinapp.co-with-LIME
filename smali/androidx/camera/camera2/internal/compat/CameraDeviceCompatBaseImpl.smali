.class Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl;->a:Landroid/hardware/camera2/CameraDevice;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl;->b:Ljava/lang/Object;

    return-void
.end method
