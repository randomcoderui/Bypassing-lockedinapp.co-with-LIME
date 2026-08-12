.class public final Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(FIZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->a:F

    iput p2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->b:I

    iput-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->c:Z

    iput-boolean p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->d:Z

    iput p5, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->e:F

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->f:I

    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->g:I

    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->h:I

    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->i:I

    const/4 p0, 0x0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    cmpg-float p0, p5, p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "topRatio should be in [0..1] range or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p5, p1, p4

    if-gtz p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p5

    :goto_0
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->b:I

    if-ne p3, v1, :cond_2

    move p5, v0

    :cond_2
    iget-boolean p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->d:Z

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->c:Z

    if-eqz p2, :cond_3

    if-eqz p5, :cond_3

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    :goto_1
    return-void

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->f:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_8

    sub-int/2addr p1, p4

    iget p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->a:F

    float-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p4, v1

    float-to-int p4, p4

    sub-int p1, p4, p1

    const/high16 v1, -0x40800000    # -1.0f

    iget v2, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->e:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_4

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v1, v2

    :cond_4
    if-gtz p1, :cond_5

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    :goto_2
    double-to-float p1, v1

    float-to-int p1, p1

    goto :goto_3

    :cond_5
    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->h:I

    sub-int p4, p1, p4

    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->g:I

    if-eqz v0, :cond_6

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_6
    iput p4, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->f:I

    if-eqz p3, :cond_7

    move p1, v1

    :cond_7
    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->i:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    iput p3, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->j:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->k:I

    :cond_8
    if-eqz p2, :cond_9

    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->f:I

    goto :goto_4

    :cond_9
    iget p1, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->g:I

    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p5, :cond_a

    iget p0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->i:I

    goto :goto_5

    :cond_a
    iget p0, p0, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;->h:I

    :goto_5
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method
