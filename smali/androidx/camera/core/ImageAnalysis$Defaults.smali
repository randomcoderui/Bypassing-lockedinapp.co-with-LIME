.class public final Landroidx/camera/core/ImageAnalysis$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/ImageAnalysisConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/ImageAnalysisConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sget-object v1, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    sget-object v3, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->b:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v3, v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    new-instance v3, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    sget-object v4, Landroidx/camera/core/internal/utils/SizeUtil;->c:Landroid/util/Size;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->a:Landroid/util/Size;

    const/4 v4, 0x1

    iput v4, v3, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->b:I

    iput-object v3, v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v3}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/ImageOutputConfig;->m:Landroidx/camera/core/impl/Config$Option;

    iget-object v3, v3, Landroidx/camera/core/ImageAnalysis$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->v:Landroidx/camera/core/impl/Config$Option;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->h:Landroidx/camera/core/impl/Config$Option;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, Landroidx/camera/core/DynamicRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->g:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-static {v3}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    sput-object v0, Landroidx/camera/core/ImageAnalysis$Defaults;->a:Landroidx/camera/core/impl/ImageAnalysisConfig;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ImageAnalysis currently only supports SDR"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
