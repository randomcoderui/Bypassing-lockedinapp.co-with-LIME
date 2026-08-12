.class public Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Landroidx/camera/core/impl/utils/CompareSizesByArea;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->b:Landroid/util/Size;

    new-instance v0, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->c:Landroidx/camera/core/impl/utils/CompareSizesByArea;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    return-void
.end method
