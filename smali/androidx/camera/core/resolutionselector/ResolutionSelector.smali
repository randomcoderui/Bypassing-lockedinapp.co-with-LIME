.class public final Landroidx/camera/core/resolutionselector/ResolutionSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;,
        Landroidx/camera/core/resolutionselector/ResolutionSelector$AllowedResolutionMode;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field public final b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/activity/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->a:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object p2, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    iput p4, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->c:I

    return-void
.end method
