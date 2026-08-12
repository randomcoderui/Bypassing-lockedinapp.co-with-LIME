.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->a:J

    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->b:[F

    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    iget-wide v1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v3

    if-le v0, v3, :cond_0

    iget v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v3

    iget v4, p1, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    if-ge v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v4

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result v0

    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/ParagraphInfo;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iget-object v4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->b:[F

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v5

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v6

    iget-object v7, p1, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v7, v5, v6, v4, v3}, Landroidx/compose/ui/text/android/TextLayout;->a(II[FI)V

    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    if-ge v1, v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    aget v6, v4, v5

    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    add-float/2addr v6, v3

    aput v6, v4, v5

    add-int/lit8 v5, v1, 0x3

    aget v6, v4, v5

    add-float/2addr v6, v3

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_2

    :cond_2
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget p0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {p1}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result p1

    add-float/2addr p1, p0

    iput p1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
