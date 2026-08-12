.class public Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/Quirks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->b:Z

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/AutoFlashUnderExposedQuirk;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;->a:Z

    return-void
.end method
