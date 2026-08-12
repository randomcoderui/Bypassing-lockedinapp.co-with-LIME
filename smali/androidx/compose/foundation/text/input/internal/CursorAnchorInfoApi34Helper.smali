.class public final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->c(F)I

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/MultiParagraph;->c(F)I

    move-result p2

    if-gt v0, p2, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    move-result v4

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Landroidx/camera/camera2/internal/compat/c;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v0, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
