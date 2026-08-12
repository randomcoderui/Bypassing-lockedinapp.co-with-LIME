.class public final Landroidx/compose/material3/ExposedDropdownMenu_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a:F

    return-void
.end method

.method public static final a(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)I
    .locals 3

    int-to-float p0, p0

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    add-float v1, v0, p0

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    sub-float p0, p1, p0

    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpl-float p1, v2, p1

    if-gtz p1, :cond_1

    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v2, v1

    sub-float/2addr p0, p1

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    sub-float/2addr p0, v1

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    :goto_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
