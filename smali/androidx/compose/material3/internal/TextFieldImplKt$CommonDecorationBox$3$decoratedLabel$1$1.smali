.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/animation/core/Transition$TransitionAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->a:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->b:Landroidx/compose/ui/text/TextStyle;

    iput p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->c:F

    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iput-object p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->f:Z

    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->g:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->a:Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->b:Landroidx/compose/ui/text/TextStyle;

    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v3, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v6, v3, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v7, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget v9, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->c:F

    invoke-static {v6, v8, v9}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v11

    iget-object v6, v3, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    invoke-static {v9, v6, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/text/font/FontFamily;

    iget-wide v12, v3, Landroidx/compose/ui/text/SpanStyle;->b:J

    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v12, v13, v14, v15, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    move-result-wide v12

    iget-object v6, v3, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v6, :cond_2

    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    :cond_2
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    :cond_3
    iget v6, v6, Landroidx/compose/ui/text/font/FontWeight;->a:I

    iget v8, v8, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-static {v9, v6, v8}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v6

    const/4 v8, 0x1

    const/16 v10, 0x3e8

    invoke-static {v6, v8, v10}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v6

    new-instance v14, Landroidx/compose/ui/text/font/FontWeight;

    invoke-direct {v14, v6}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iget-object v6, v3, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    invoke-static {v9, v6, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/text/font/FontStyle;

    iget-object v6, v3, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-static {v9, v6, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v6, v3, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    invoke-static {v9, v6, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 p1, v11

    iget-wide v10, v3, Landroidx/compose/ui/text/SpanStyle;->h:J

    move-wide/from16 v19, v12

    iget-wide v12, v7, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v10, v11, v12, v13, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    move-result-wide v10

    const/4 v6, 0x0

    iget-object v8, v3, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v8, :cond_4

    iget v8, v8, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    iget-object v12, v7, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v12, :cond_5

    iget v6, v12, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    :cond_5
    invoke-static {v8, v6, v9}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v6

    sget-object v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    iget-object v12, v3, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v12, :cond_6

    move-object v12, v8

    :cond_6
    iget-object v13, v7, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    move-object v8, v13

    :goto_2
    new-instance v13, Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 v30, v4

    iget v4, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    move-wide/from16 v21, v10

    iget v10, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-static {v4, v10, v9}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v4

    iget v10, v12, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    iget v8, v8, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    invoke-static {v10, v8, v9}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v8

    invoke-direct {v13, v4, v8}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v9, v4, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/ui/text/intl/LocaleList;

    iget-wide v10, v3, Landroidx/compose/ui/text/SpanStyle;->l:J

    move-object/from16 p2, v13

    iget-wide v12, v7, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-static {v10, v11, v12, v13, v9}, Landroidx/compose/ui/graphics/ColorKt;->i(JJF)J

    move-result-wide v24

    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v9, v4, v8}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v4, v3, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v4, :cond_8

    new-instance v4, Landroidx/compose/ui/graphics/Shadow;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    :cond_8
    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v8, :cond_9

    new-instance v8, Landroidx/compose/ui/graphics/Shadow;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/Shadow;-><init>()V

    :cond_9
    new-instance v31, Landroidx/compose/ui/graphics/Shadow;

    iget-wide v10, v4, Landroidx/compose/ui/graphics/Shadow;->a:J

    iget-wide v12, v8, Landroidx/compose/ui/graphics/Shadow;->a:J

    invoke-static {v10, v11, v12, v13, v9}, Landroidx/compose/ui/graphics/ColorKt;->i(JJF)J

    move-result-wide v32

    iget-wide v10, v4, Landroidx/compose/ui/graphics/Shadow;->b:J

    iget-wide v12, v8, Landroidx/compose/ui/graphics/Shadow;->b:J

    invoke-static {v10, v11, v12, v13, v9}, Landroidx/compose/ui/geometry/OffsetKt;->e(JJF)J

    move-result-wide v34

    iget v4, v4, Landroidx/compose/ui/graphics/Shadow;->c:F

    iget v8, v8, Landroidx/compose/ui/graphics/Shadow;->c:F

    invoke-static {v4, v8, v9}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v36

    invoke-direct/range {v31 .. v36}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    iget-object v8, v3, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v8, :cond_a

    iget-object v10, v7, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v10, :cond_a

    const/16 v28, 0x0

    goto :goto_3

    :cond_a
    if-nez v8, :cond_b

    sget-object v8, Landroidx/compose/ui/text/PlatformSpanStyle;->a:Landroidx/compose/ui/text/PlatformSpanStyle;

    :cond_b
    move-object/from16 v28, v8

    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    iget-object v7, v7, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-static {v9, v3, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    new-instance v3, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v3, v6}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    move-object/from16 v11, p1

    move-wide/from16 v12, v19

    move-wide/from16 v19, v21

    move-object/from16 v27, v31

    move-object/from16 v22, p2

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v29}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    sget v3, Landroidx/compose/ui/text/ParagraphStyleKt;->b:I

    new-instance v11, Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v3, v1, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v6, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v3, v2, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    new-instance v7, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v7, v3}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    invoke-static {v9, v6, v7}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/style/TextAlign;

    iget v12, v3, Landroidx/compose/ui/text/style/TextAlign;->a:I

    new-instance v3, Landroidx/compose/ui/text/style/TextDirection;

    iget v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    invoke-direct {v3, v6}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    new-instance v6, Landroidx/compose/ui/text/style/TextDirection;

    iget v7, v2, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    invoke-direct {v6, v7}, Landroidx/compose/ui/text/style/TextDirection;-><init>(I)V

    invoke-static {v9, v3, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/style/TextDirection;

    iget v13, v3, Landroidx/compose/ui/text/style/TextDirection;->a:I

    iget-wide v6, v1, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    iget-wide v14, v2, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v6, v7, v14, v15, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    move-result-wide v14

    iget-object v3, v1, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    :cond_c
    iget-object v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    :cond_d
    new-instance v7, Landroidx/compose/ui/text/style/TextIndent;

    move-object/from16 p1, v5

    iget-wide v4, v3, Landroidx/compose/ui/text/style/TextIndent;->a:J

    move-object v8, v11

    move/from16 v16, v12

    iget-wide v11, v6, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v4, v5, v11, v12, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    move-result-wide v4

    iget-wide v11, v3, Landroidx/compose/ui/text/style/TextIndent;->b:J

    move v3, v13

    move-wide/from16 v17, v14

    iget-wide v13, v6, Landroidx/compose/ui/text/style/TextIndent;->b:J

    invoke-static {v11, v12, v13, v14, v9}, Landroidx/compose/ui/text/SpanStyleKt;->c(JJF)J

    move-result-wide v11

    invoke-direct {v7, v4, v5, v11, v12}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJ)V

    iget-object v4, v1, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v5, v2, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    sget-object v6, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v4, :cond_f

    move-object v4, v6

    :cond_f
    if-nez v5, :cond_10

    move-object v5, v6

    :cond_10
    iget-boolean v6, v4, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    iget-boolean v5, v5, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    if-ne v6, v5, :cond_11

    goto :goto_4

    :cond_11
    new-instance v4, Landroidx/compose/ui/text/PlatformParagraphStyle;

    new-instance v11, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v11, v12}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/EmojiSupportMatch;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, v5}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(Z)V

    :goto_4
    iget-object v5, v1, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget-object v6, v2, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-static {v9, v5, v6}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/style/LineHeightStyle;

    new-instance v6, Landroidx/compose/ui/text/style/LineBreak;

    iget v11, v1, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    invoke-direct {v6, v11}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    new-instance v11, Landroidx/compose/ui/text/style/LineBreak;

    iget v12, v2, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    invoke-direct {v11, v12}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    invoke-static {v9, v6, v11}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/style/LineBreak;

    iget v6, v6, Landroidx/compose/ui/text/style/LineBreak;->a:I

    new-instance v11, Landroidx/compose/ui/text/style/Hyphens;

    iget v12, v1, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    invoke-direct {v11, v12}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    new-instance v12, Landroidx/compose/ui/text/style/Hyphens;

    iget v13, v2, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    invoke-direct {v12, v13}, Landroidx/compose/ui/text/style/Hyphens;-><init>(I)V

    invoke-static {v9, v11, v12}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/style/Hyphens;

    iget v11, v11, Landroidx/compose/ui/text/style/Hyphens;->a:I

    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    iget-object v2, v2, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    invoke-static {v9, v1, v2}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/text/style/TextMotion;

    move v13, v3

    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v12, v16

    move-wide/from16 v14, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v7

    move-object v11, v8

    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    move-object/from16 v5, p1

    invoke-direct {v5, v10, v8}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    iget-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->f:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->g:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v1, v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v1, Landroidx/compose/ui/graphics/Color;->a:J

    const/16 v16, 0x0

    const v17, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v5 .. v17}, Landroidx/compose/ui/text/TextStyle;->a(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    :cond_12
    move-object v2, v5

    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->d:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    iget-object v1, v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v0, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->e:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    move-wide/from16 v37, v3

    move-object v3, v0

    move-wide/from16 v0, v37

    move-object/from16 v4, v30

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->b(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
