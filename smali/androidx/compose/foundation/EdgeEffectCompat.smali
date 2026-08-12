.class public final Landroidx/compose/foundation/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/Api31Impl;->a:Landroidx/compose/foundation/Api31Impl;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/Api31Impl;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/Api31Impl;->a:Landroidx/compose/foundation/Api31Impl;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/foundation/Api31Impl;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static d(Landroid/widget/EdgeEffect;F)V
    .locals 1

    instance-of v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    iget v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroidx/compose/foundation/GlowEdgeEffectCompat;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->onRelease()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
