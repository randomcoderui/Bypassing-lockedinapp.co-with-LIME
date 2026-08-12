.class public final Landroidx/compose/ui/graphics/RectHelper_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    float-to-int v1, v1

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    float-to-int v2, v2

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    float-to-int v3, v3

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v2, p0, Landroidx/compose/ui/unit/IntRect;->b:I

    iget v3, p0, Landroidx/compose/ui/unit/IntRect;->c:I

    iget p0, p0, Landroidx/compose/ui/unit/IntRect;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final d(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Landroid/graphics/RectF;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
