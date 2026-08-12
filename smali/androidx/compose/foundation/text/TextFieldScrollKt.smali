.class public final Landroidx/compose/foundation/text/TextFieldScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Landroidx/compose/ui/text/input/TransformedText;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    :goto_0
    sget p2, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:F

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    const/4 p2, 0x0

    const/16 p4, 0xa

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_3

    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    :cond_3
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_4

    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    :cond_4
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_5

    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    :cond_5
    new-instance p4, Landroidx/compose/ui/geometry/Rect;

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-direct {p4, p3, p1, p0, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p4
.end method
