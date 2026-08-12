.class public interface abstract Landroidx/compose/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;,
        Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-object p0
.end method

.method public d(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v0, :cond_1

    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/text/style/BrushStyle;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/style/BrushStyle;

    check-cast p1, Landroidx/compose/ui/text/style/BrushStyle;

    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    iget p0, p1, Landroidx/compose/ui/text/style/BrushStyle;->b:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    iget-object p1, v1, Landroidx/compose/ui/text/style/BrushStyle;->a:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/style/BrushStyle;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p0, Landroidx/compose/ui/text/style/BrushStyle;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Landroidx/compose/ui/graphics/Brush;
.end method
