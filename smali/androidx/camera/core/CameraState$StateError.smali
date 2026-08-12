.class public abstract Landroidx/camera/core/CameraState$StateError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StateError"
.end annotation


# direct methods
.method public static a(I)Landroidx/camera/core/CameraState$StateError;
    .locals 2

    new-instance v0, Landroidx/camera/core/AutoValue_CameraState_StateError;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/AutoValue_CameraState_StateError;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$StateError;
    .locals 1

    new-instance v0, Landroidx/camera/core/AutoValue_CameraState_StateError;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/AutoValue_CameraState_StateError;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()I
.end method
