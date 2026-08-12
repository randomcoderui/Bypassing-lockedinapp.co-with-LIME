.class public final Landroidx/compose/foundation/ClipScrollableContainerKt$HorizontalScrollableClipModifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/ClipScrollableContainerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 2

    sget p0, Landroidx/compose/foundation/ClipScrollableContainerKt;->a:F

    invoke-interface {p4, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    int-to-float p0, p0

    new-instance p3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance p4, Landroidx/compose/ui/geometry/Rect;

    neg-float v0, p0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    const/4 p0, 0x0

    invoke-direct {p4, p0, v0, v1, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {p3, p4}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    return-object p3
.end method
