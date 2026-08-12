.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

.field public q:Ljava/lang/String;

.field public r:Landroidx/compose/ui/text/TextStyle;

.field public s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/util/Map;

.field public y:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

.field public z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final W1(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method


# virtual methods
.method public final X1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    if-nez v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:I

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Y1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->A:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->d:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->X1()Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c(Landroidx/compose/ui/unit/Density;)V

    return-object p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Y1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    iget v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->m:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget-object v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/unit/Density;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v3, v2, v5, v6, v7}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->a(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object v3

    iput-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->m:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    move-wide/from16 v6, p3

    invoke-virtual {v3, v5, v6, v7}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->a(IJ)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    move-wide v5, v6

    :goto_0
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    const/16 v7, 0x20

    const-wide v8, 0xffffffffL

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v12, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v12}, Landroidx/compose/ui/text/ParagraphIntrinsics;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v2, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-wide v12, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v12

    iget-wide v13, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_c

    iget-object v3, v3, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    iget-boolean v3, v3, Landroidx/compose/ui/text/android/TextLayout;->c:Z

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-wide v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/ui/text/AndroidParagraph;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    iget-object v3, v3, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v12

    invoke-static {v12}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v12

    invoke-static {v3, v12}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    iget v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    if-ne v3, v10, :cond_8

    goto :goto_2

    :cond_8
    shr-long v14, v12, v7

    long-to-int v3, v14

    int-to-float v3, v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_a

    and-long/2addr v12, v8

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v4, v11

    :cond_a
    :goto_3
    iput-boolean v4, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    :cond_b
    move v4, v11

    goto :goto_6

    :cond_c
    :goto_4
    invoke-virtual {v1, v5, v6, v2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;

    move-result-object v2

    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v12

    invoke-static {v12}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v12

    invoke-static {v3, v12}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v12

    invoke-static {v5, v6, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    iget v3, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    if-ne v3, v10, :cond_d

    goto :goto_5

    :cond_d
    shr-long v12, v5, v7

    long-to-int v3, v12

    int-to-float v3, v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->i()F

    move-result v10

    cmpg-float v3, v3, v10

    if-ltz v3, :cond_e

    and-long/2addr v5, v8

    long-to-int v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_f

    :cond_e
    move v11, v4

    :cond_f
    :goto_5
    iput-boolean v11, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    iput-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    :goto_6
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->a()Z

    :cond_10
    iget-object v2, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v5, v1, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    if-eqz v4, :cond_12

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->G1()V

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Ljava/util/Map;

    if-nez v3, :cond_11

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_11
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->f()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Ljava/util/Map;

    :cond_12
    shr-long v1, v5, v7

    long-to-int v1, v1

    and-long v2, v5, v8

    long-to-int v2, v2

    invoke-static {v1, v1, v2, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->b(IIII)J

    move-result-wide v3

    move-object/from16 v5, p2

    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2, v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Y1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->b()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Y1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final k(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Y1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->c()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p0

    return p0
.end method

.method public final l(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Y1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Lkotlin/jvm/functions/Function1;

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->A:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->c:Z

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->w:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    const/16 v7, 0xf

    aget-object v7, v6, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v1, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const/16 v4, 0xe

    aget-object v4, v6, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v2, v4}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    sget-object p0, Landroidx/compose/ui/semantics/SemanticsActions;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->Y1(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    if-eqz v1, :cond_a

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    iget-boolean p1, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    if-eqz p1, :cond_1

    iget-wide v3, v0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v6, v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->i()V

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/Canvas;->n(FFFFI)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_2
    move-object v6, v3

    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    :cond_3
    move-object v5, v3

    iget-object v3, v0, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_4
    move-object v7, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object p0, p0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {p0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    move-result v4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/AndroidParagraph;->l(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    goto :goto_2

    :cond_5
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->i:J

    const-wide/16 v8, 0x10

    cmp-long v0, v3, v8

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->b:J

    :goto_1
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/text/AndroidParagraph;->k(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz p1, :cond_8

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->r()V

    :cond_8
    :goto_3
    return-void

    :goto_4
    if-eqz p1, :cond_9

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->r()V

    :cond_9
    throw p0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no paragraph (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->A:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$TextSubstitutionValue;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
