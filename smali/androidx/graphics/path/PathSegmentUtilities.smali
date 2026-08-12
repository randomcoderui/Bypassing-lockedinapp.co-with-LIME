.class public final Landroidx/graphics/path/PathSegmentUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/graphics/path/PathSegment;

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->b:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    new-instance v0, Landroidx/graphics/path/PathSegment;

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->a:Landroidx/graphics/path/PathSegment$Type;

    new-array v2, v2, [Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    return-void
.end method
