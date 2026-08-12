.class public final Landroidx/compose/foundation/BorderStrokeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(FJ)Landroidx/compose/foundation/BorderStroke;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/BorderStroke;

    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;)V

    return-object v0
.end method
