.class public final Landroidx/compose/ui/text/ParagraphInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AndroidParagraph;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AndroidParagraph;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iput p2, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    iput p3, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    iput p4, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    iput p5, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    iput p6, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    iput p7, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-wide v0

    :cond_0
    sget p3, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    add-int/2addr p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p1, p0

    invoke-static {p3, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    invoke-static {p1, p0, v0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    sub-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/ParagraphInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    iget v1, p1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    iget v1, p1, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    iget v1, p1, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    iget v1, p1, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    iget v1, p1, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-static {v2, v0, v1}, Landroidx/activity/a;->a(FII)I

    move-result v0

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/ParagraphInfo;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->g:F

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
