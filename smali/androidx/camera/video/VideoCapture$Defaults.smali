.class public final Landroidx/camera/video/VideoCapture$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/video/impl/VideoCaptureConfig<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/impl/VideoCaptureConfig;

.field public static final b:Landroid/util/Range;

.field public static final c:Landroidx/camera/core/DynamicRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/video/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->c:Landroidx/camera/camera2/internal/compat/workaround/b;

    new-instance v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v2, Landroidx/camera/video/VideoCapture$Defaults;->b:Landroid/util/Range;

    sget-object v2, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    sput-object v2, Landroidx/camera/video/VideoCapture$Defaults;->c:Landroidx/camera/core/DynamicRange;

    new-instance v3, Landroidx/camera/video/VideoCapture$Builder;

    invoke-direct {v3, v0}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/video/VideoOutput;)V

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->v:Landroidx/camera/core/impl/Config$Option;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Landroidx/camera/video/VideoCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v0, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->I:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->g:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/impl/VideoCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    sput-object v0, Landroidx/camera/video/VideoCapture$Defaults;->a:Landroidx/camera/video/impl/VideoCaptureConfig;

    return-void
.end method
