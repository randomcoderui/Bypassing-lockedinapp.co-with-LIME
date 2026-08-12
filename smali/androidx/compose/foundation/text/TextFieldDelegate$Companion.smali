.class public final Landroidx/compose/foundation/text/TextFieldDelegate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    invoke-interface {p3, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p4, v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->k(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p1

    invoke-interface {p0, p1, p5}, Landroidx/compose/ui/graphics/Canvas;->m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 2

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result p0

    iget-object p5, p2, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object p5, p5, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p5, p5, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    iget-object p2, p1, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->b(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->P(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result p3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result p0

    invoke-static {p3, p0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    iget-object p1, p4, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Landroidx/compose/ui/text/input/TextInputSession;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->h(Landroidx/compose/ui/geometry/Rect;)V

    :cond_3
    :goto_1
    return-void
.end method
