.class public final Landroidx/compose/ui/draw/BlurKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 3

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    :cond_0
    new-instance v1, Landroidx/compose/ui/draw/BlurKt$blur$1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p1, v0, v2}, Landroidx/compose/ui/draw/BlurKt$blur$1;-><init>(FFIZ)V

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
