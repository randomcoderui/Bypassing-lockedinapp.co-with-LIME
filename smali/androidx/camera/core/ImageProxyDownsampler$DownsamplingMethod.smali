.class final enum Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProxyDownsampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownsamplingMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    const-string v1, "NEAREST_NEIGHBOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    const-string v2, "AVERAGING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->a:[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    .locals 1

    const-class v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;
    .locals 1

    sget-object v0, Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->a:[Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    invoke-virtual {v0}, [Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/ImageProxyDownsampler$DownsamplingMethod;

    return-object v0
.end method
