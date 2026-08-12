.class public final Landroidx/compose/ui/graphics/PathSegmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->b:Landroidx/compose/ui/graphics/PathSegment$Type;

    const/4 v2, 0x0

    new-array v3, v2, [F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    new-instance v0, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v1, Landroidx/compose/ui/graphics/PathSegment$Type;->a:Landroidx/compose/ui/graphics/PathSegment$Type;

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    return-void
.end method
