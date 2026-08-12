.class public final Landroidx/camera/core/CaptureBundles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;
    }
.end annotation


# direct methods
.method public static a()Landroidx/camera/core/impl/CaptureBundle;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;

    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/impl/CaptureStage;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method
