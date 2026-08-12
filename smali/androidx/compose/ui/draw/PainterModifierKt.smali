.class public final Landroidx/compose/ui/draw/PainterModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;
    .locals 1

    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    new-instance p4, Landroidx/compose/ui/draw/PainterElement;

    invoke-direct {p4, p1, v0, p2, p3}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/graphics/ColorFilter;)V

    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
