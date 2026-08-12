.class public abstract Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/TextLayoutResult;

.field public final d:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

.field public f:J

.field public final g:Landroidx/compose/ui/text/AnnotatedString;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->a:Landroidx/compose/ui/text/AnnotatedString;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->b:J

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->l()I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object p0, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->l(I)J

    move-result-wide v2

    sget v4, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->l()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->l(I)J

    move-result-wide v2

    sget v4, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p0, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->l()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v2, p2, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-lt v0, v2, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->b(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iput-object v0, v1, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->e:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->c:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->k(II)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    return-void
.end method

.method public final l()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result p0

    return p0
.end method
