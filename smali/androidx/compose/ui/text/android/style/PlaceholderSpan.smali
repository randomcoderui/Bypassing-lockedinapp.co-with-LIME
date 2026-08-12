.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/style/PlaceholderSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint$FontMetricsInt;

.field public b:I

.field public c:I

.field public d:Z


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "fontMetrics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p1, p2, :cond_3

    const/4 p1, 0x0

    float-to-double p2, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    iput p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->c:I

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->d:Z

    if-eqz p1, :cond_2

    iget p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b:I

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PlaceholderSpan is not laid out yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid fontMetrics: line height can not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
