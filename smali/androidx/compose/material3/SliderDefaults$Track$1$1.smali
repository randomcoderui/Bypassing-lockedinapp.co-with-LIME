.class final Landroidx/compose/material3/SliderDefaults$Track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    move-wide v5, v3

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v1

    :goto_1
    if-eqz p0, :cond_2

    move-wide v5, v1

    :cond_2
    sget p0, Landroidx/compose/material3/SliderDefaults;->c:F

    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    sget p0, Landroidx/compose/material3/SliderKt;->a:F

    invoke-interface {v0, p0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v7

    const/4 v8, 0x1

    const/16 v9, 0x1e0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    const/4 p0, 0x0

    throw p0
.end method
