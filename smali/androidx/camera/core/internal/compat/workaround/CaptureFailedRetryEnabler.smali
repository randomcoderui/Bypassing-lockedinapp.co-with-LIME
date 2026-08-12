.class public Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    iput-object v0, p0, Landroidx/camera/core/internal/compat/workaround/CaptureFailedRetryEnabler;->a:Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    return-void
.end method
