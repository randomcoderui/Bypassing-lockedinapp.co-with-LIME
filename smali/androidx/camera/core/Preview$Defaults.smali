.class public final Landroidx/camera/core/Preview$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/Preview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/PreviewConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/PreviewConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    sget-object v1, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->b:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v1, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    sget-object v1, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iput-object v1, v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-virtual {v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/DynamicRange;->c:Landroidx/camera/core/DynamicRange;

    new-instance v2, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v2}, Landroidx/camera/core/Preview$Builder;-><init>()V

    sget-object v3, Landroidx/camera/core/impl/UseCaseConfig;->v:Landroidx/camera/core/impl/Config$Option;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->h:Landroidx/camera/core/impl/Config$Option;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v2, v3, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->g:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/PreviewConfig;

    invoke-static {v2}, Landroidx/camera/core/impl/OptionsBundle;->U(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    sput-object v0, Landroidx/camera/core/Preview$Defaults;->a:Landroidx/camera/core/impl/PreviewConfig;

    return-void
.end method
