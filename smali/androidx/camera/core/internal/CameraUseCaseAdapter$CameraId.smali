.class public abstract Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/CameraUseCaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CameraId"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraId;
    .locals 1

    new-instance v0, Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/internal/AutoValue_CameraUseCaseAdapter_CameraId;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/impl/Identifier;
.end method

.method public abstract c()Ljava/lang/String;
.end method
