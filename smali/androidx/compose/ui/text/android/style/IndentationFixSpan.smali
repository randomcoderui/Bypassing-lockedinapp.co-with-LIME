.class public final Landroidx/compose/ui/text/android/style/IndentationFixSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    if-eqz p12, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p0, p3, :cond_1

    sget-object p3, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a:Landroidx/compose/ui/text/android/TextAndroidCanvas;

    invoke-virtual {p12, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p3

    if-lez p3, :cond_1

    invoke-static {p12, p0, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p3

    invoke-static {p12, p0, p2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan_androidKt;->b(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    add-float/2addr p0, p3

    const/4 p2, 0x0

    cmpg-float p3, p0, p2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
