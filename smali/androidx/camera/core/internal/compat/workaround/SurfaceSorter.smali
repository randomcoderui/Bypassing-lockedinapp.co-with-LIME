.class public Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->a:Z

    return-void
.end method
