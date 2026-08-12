.class public final Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/resolutionselector/ResolutionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field public b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->b:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 4

    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    iget-object v1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iget-object v2, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    const/4 v3, 0x0

    iget p0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->c:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector;-><init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/activity/a;I)V

    return-object v0
.end method
