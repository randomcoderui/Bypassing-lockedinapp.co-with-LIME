.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic c:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->c:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    iget-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/TextRange;

    iget-wide v3, p1, Landroidx/compose/ui/text/TextRange;->a:J

    iget-object p1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/TextRange;

    iget-wide v5, p1, Landroidx/compose/ui/text/TextRange;->a:J

    iget-wide v7, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Landroidx/compose/ui/graphics/AndroidPaint;

    move-wide v9, v3

    move-wide v3, v5

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->c:Landroidx/compose/ui/text/input/OffsetMapping;

    if-nez p1, :cond_0

    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->f(J)V

    move-object v7, v0

    move-object v6, v1

    move-wide v3, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_1

    :cond_0
    move-object v6, v1

    move-wide v11, v7

    move-object v7, v0

    move-wide v0, v11

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, v6, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide/16 v8, 0x10

    cmp-long p0, p0, v8

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-wide p0, v0, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_0

    :cond_2
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->b:J

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    invoke-static {v0, p0, p1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide p0

    invoke-virtual {v7, p0, p1}, Landroidx/compose/ui/graphics/AndroidPaint;->f(J)V

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v3, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->f(J)V

    iget-wide v3, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/AndroidPaint;)V

    :cond_4
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    move-result p0

    iget-object p1, v6, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz p0, :cond_6

    const/4 p0, 0x3

    iget v0, p1, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    if-ne v0, p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_7

    iget-wide v0, v6, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide/16 v4, 0x0

    invoke-static {v3, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->i()V

    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/geometry/Rect;)V

    :cond_7
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v0, p1, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v1, p1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_8
    move-object v7, v0

    iget-object v0, p1, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    :cond_9
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez p1, :cond_a

    sget-object p1, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_a
    move-object v8, p1

    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    iget-object v3, v6, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    if-eqz v4, :cond_c

    if-eq v1, p1, :cond_b

    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move v5, p1

    move-object v6, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_a

    :cond_b
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_6
    :try_start_2
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->h(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :cond_c
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v0

    if-eq v1, p1, :cond_d

    :try_start_3
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_7
    move-wide v4, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_a

    :cond_d
    :try_start_4
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    goto :goto_7

    :goto_8
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/MultiParagraph;->g(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v3

    :goto_9
    if-eqz p0, :cond_f

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->r()V

    goto :goto_b

    :goto_a
    if-eqz p0, :cond_e

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->r()V

    :cond_e
    throw p1

    :cond_f
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
