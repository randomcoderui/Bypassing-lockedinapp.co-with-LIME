.class final Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->a:Lkotlin/jvm/functions/Function0;

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Size;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_4

    sget v4, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v4

    iget-object p0, p0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    sub-float/2addr p0, v4

    add-float/2addr v2, p0

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v6, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    sub-float/2addr v2, v4

    :goto_0
    move v9, v2

    goto :goto_1

    :cond_0
    cmpg-float v2, p0, v3

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, p0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-ne v2, v7, :cond_3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    cmpg-float v4, p0, v3

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, p0

    :goto_2
    sub-float v4, v2, v3

    :cond_3
    move v11, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    neg-float v0, p0

    div-float v10, v0, v5

    div-float v12, p0, v5

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    iget-object v8, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->a(FFFFI)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->C1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1, v2}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw p1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->C1()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
