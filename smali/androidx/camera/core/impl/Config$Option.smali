.class public abstract Landroidx/camera/core/impl/Config$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$Option;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p1}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Ljava/lang/Class;
.end method
