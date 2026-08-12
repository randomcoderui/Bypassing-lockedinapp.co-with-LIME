.class public Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;->a:Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;->a:Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    const/4 v1, 0x5

    invoke-static {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "shouldUseFlashModeTorch: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UseFlashModeTorchFor3aUpdate"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
