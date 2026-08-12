.class public abstract Landroidx/camera/core/CameraState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraState$Type;,
        Landroidx/camera/core/CameraState$StateError;,
        Landroidx/camera/core/CameraState$ErrorType;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;
    .locals 2

    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/AutoValue_CameraState;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)V

    return-object v0
.end method

.method public static b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;
    .locals 1

    new-instance v0, Landroidx/camera/core/AutoValue_CameraState;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/AutoValue_CameraState;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/CameraState$StateError;
.end method

.method public abstract d()Landroidx/camera/core/CameraState$Type;
.end method
