.class public final Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->c:Landroidx/compose/ui/unit/Density;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->c:Landroidx/compose/ui/unit/Density;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->d:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p2

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    invoke-interface {p3}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p3

    invoke-static {v0, p3}, Landroidx/compose/ui/unit/DensityKt;->a(FF)Landroidx/compose/ui/unit/Density;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    sput-object p0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    return-object p0
.end method
