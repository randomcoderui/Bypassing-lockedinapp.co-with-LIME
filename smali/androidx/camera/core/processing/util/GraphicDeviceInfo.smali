.class public abstract Landroidx/camera/core/processing/util/GraphicDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    }
.end annotation


# direct methods
.method public static a()Landroidx/camera/core/processing/util/GraphicDeviceInfo$Builder;
    .locals 2

    new-instance v0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "0.0"

    iput-object v1, v0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->b:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/camera/core/processing/util/AutoValue_GraphicDeviceInfo$Builder;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
