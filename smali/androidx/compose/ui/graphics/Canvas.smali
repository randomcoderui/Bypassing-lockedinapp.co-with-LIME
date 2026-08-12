.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Canvas$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a(FF)V
.end method

.method public abstract b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract c(JJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract d(F)V
.end method

.method public abstract e(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract f(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public g(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 6

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->e(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public abstract h(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Landroidx/compose/ui/graphics/Path;)V
.end method

.method public abstract l([F)V
.end method

.method public abstract m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract n(FFFFI)V
.end method

.method public abstract o(FF)V
.end method

.method public p(Landroidx/compose/ui/geometry/Rect;)V
    .locals 6

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    const/4 v5, 0x1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->n(FFFFI)V

    return-void
.end method

.method public abstract q(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(FJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
.end method
