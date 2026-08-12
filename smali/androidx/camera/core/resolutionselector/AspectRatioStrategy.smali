.class public final Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/AspectRatioStrategy$AspectRatioFallbackRule;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(I)V

    sput-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->b:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->a:I

    return-void
.end method
