.class public final Landroidx/compose/foundation/layout/PaddingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(IF)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    and-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    int-to-float p1, v0

    :cond_0
    int-to-float p0, v0

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v0, p1, p0, p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object p4
.end method

.method public static final c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    new-instance v1, Landroidx/compose/foundation/layout/PaddingKt$padding$4;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/PaddingKt$padding$4;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/PaddingKt$padding$3;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v5, Landroidx/compose/foundation/layout/PaddingKt$padding$2;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    move v3, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    int-to-float p2, v1

    :cond_1
    move v4, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    int-to-float p3, v1

    :cond_2
    move v5, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    int-to-float p4, v1

    :cond_3
    move v6, p4

    new-instance v2, Landroidx/compose/foundation/layout/PaddingElement;

    new-instance v7, Landroidx/compose/foundation/layout/PaddingKt$padding$1;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
