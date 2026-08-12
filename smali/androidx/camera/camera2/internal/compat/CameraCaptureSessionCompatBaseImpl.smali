.class Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CameraCaptureSessionCompatImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl$CameraCaptureSessionCompatParamsApi21;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatBaseImpl;->b:Ljava/lang/Object;

    return-void
.end method
