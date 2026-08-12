.class Landroidx/core/graphics/drawable/WrappedDrawableApi21;
.super Landroidx/core/graphics/drawable/WrappedDrawableApi14;
.source "SourceFile"


# static fields
.field public static k:Ljava/lang/reflect/Method;


# virtual methods
.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final isProjected()Z
    .locals 3

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/core/graphics/drawable/WrappedDrawableApi21;->k:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Error calling Drawable#isProjected() method"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v0
.end method

.method public final setHotspot(FF)V
    .locals 0

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 0

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setTint(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/graphics/drawable/WrappedDrawableApi14;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
