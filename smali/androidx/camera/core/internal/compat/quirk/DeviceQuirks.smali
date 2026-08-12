.class public Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/camera/core/impl/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->c:Landroidx/camera/core/impl/QuirkSettingsHolder;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/compat/quirk/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/QuirkSettingsHolder;->a(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method
