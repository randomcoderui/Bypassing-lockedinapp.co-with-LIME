.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/Selectable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public d:Landroidx/compose/ui/text/TextLayoutResult;

.field public e:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroidx/compose/ui/text/TextLayoutResult;)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->d:Landroidx/compose/ui/text/TextLayoutResult;

    if-eq v0, p1, :cond_7

    iget-object v0, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-boolean v1, v0, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    if-nez v1, :cond_1

    iget-wide v6, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-float v6, v6

    iget v7, v0, Landroidx/compose/ui/text/MultiParagraph;->e:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v2

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v6, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->c(F)I

    move-result v0

    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v1

    iget-wide v6, p1, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    and-long/2addr v6, v4

    long-to-int v6, v6

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-gez v0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v0

    goto :goto_4

    :cond_6
    :goto_3
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    add-int/lit8 v3, v0, -0x1

    :goto_4
    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->d:Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    iget p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result p0

    return p0
.end method

.method public final d(I)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-lt p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result p0

    sub-float/2addr p0, v0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    return-wide v0
.end method

.method public final f(I)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-lt p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    move-result p0

    return p0
.end method

.method public final g()Landroidx/compose/foundation/text/selection/Selection;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/Selection;

    new-instance v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    iget-wide v6, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance p0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    add-int/lit8 v5, v1, -0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    invoke-direct {p0, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-direct {v2, v3, p0, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v2
.end method

.method public final h(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->i()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v11, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    const-wide/16 v4, 0x0

    invoke-interface {v3, v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->k(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    iget-wide v5, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v6

    iget-wide v8, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->b:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    move-wide v8, v3

    goto :goto_1

    :cond_2
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-wide v3, v11, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const/16 v1, 0x20

    shr-long v12, v3, v1

    long-to-int v1, v12

    int-to-float v1, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v3, v12

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    sget-object v10, Landroidx/compose/foundation/text/selection/Direction;->c:Landroidx/compose/foundation/text/selection/Direction;

    sget-object v12, Landroidx/compose/foundation/text/selection/Direction;->a:Landroidx/compose/foundation/text/selection/Direction;

    sget-object v13, Landroidx/compose/foundation/text/selection/Direction;->b:Landroidx/compose/foundation/text/selection/Direction;

    if-gez v4, :cond_3

    move-object v1, v12

    goto :goto_2

    :cond_3
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    move-object v1, v10

    goto :goto_2

    :cond_4
    move-object v1, v13

    :goto_2
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    move-object v10, v12

    goto :goto_3

    :cond_5
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v13

    :goto_3
    iget-boolean v12, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->d:Z

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    const/4 v0, 0x0

    iget-object v14, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->e:Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v12, :cond_8

    if-eqz v14, :cond_7

    iget-object v0, v14, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    :cond_7
    move-object v5, v0

    move-object v0, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->a(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v5

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v15, v0

    move-wide/from16 v16, v3

    move-object v4, v5

    move-object v1, v10

    move-object v3, v1

    move-object v10, v4

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    iget-object v0, v14, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    :cond_9
    move-object/from16 v2, p1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->a(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v5

    move-wide/from16 v16, v3

    move-object v3, v5

    move-object v10, v3

    move-object v15, v10

    move-object v5, v0

    move-object v4, v1

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v0

    if-eq v0, v13, :cond_b

    if-eq v0, v10, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    return-void

    :cond_b
    :goto_6
    iget-object v0, v11, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->f:Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    const/4 v10, 0x0

    if-eqz v12, :cond_f

    invoke-static {v6, v7, v11}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v6

    if-eqz v14, :cond_e

    iget-object v7, v14, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v7, :cond_e

    iget-wide v12, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_c

    move v0, v10

    goto :goto_8

    :cond_c
    if-lez v1, :cond_d

    goto :goto_8

    :cond_d
    iget v0, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    goto :goto_8

    :cond_e
    move v0, v6

    goto :goto_8

    :cond_f
    invoke-static {v6, v7, v11}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v6

    if-eqz v14, :cond_12

    iget-object v7, v14, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v7, :cond_12

    iget-wide v12, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_10

    move v0, v10

    goto :goto_7

    :cond_10
    if-lez v1, :cond_11

    goto :goto_7

    :cond_11
    iget v0, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    goto :goto_7

    :cond_12
    move v0, v6

    :goto_7
    move/from16 v42, v6

    move v6, v0

    move/from16 v0, v42

    :goto_8
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    :goto_9
    move v10, v1

    goto :goto_a

    :cond_13
    invoke-static {v8, v9, v11}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->b(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v1

    goto :goto_9

    :goto_a
    iget v1, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    add-int/lit8 v7, v1, 0x2

    iput v7, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    move-object v1, v4

    new-instance v4, Landroidx/compose/foundation/text/selection/SelectableInfo;

    move v9, v0

    move-object v0, v5

    move v8, v6

    move-wide/from16 v5, v16

    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    iget v5, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    invoke-virtual {v2, v5, v15, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    move-result v3

    iput v3, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    iget v3, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    invoke-virtual {v2, v3, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I

    move-result v0

    iput v0, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    iget-object v0, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->g:Landroidx/collection/MutableLongIntMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    const v5, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v5

    shl-int/lit8 v6, v3, 0x10

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v7, v2, Landroidx/collection/LongIntMap;->d:I

    and-int v8, v6, v7

    const/4 v10, 0x0

    :goto_b
    iget-object v11, v2, Landroidx/collection/LongIntMap;->a:[J

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v13, v8, 0x7

    shl-int/lit8 v13, v13, 0x3

    aget-wide v14, v11, v12

    ushr-long/2addr v14, v13

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-wide v11, v11, v12

    rsub-int/lit8 v19, v13, 0x40

    shl-long v11, v11, v19

    move/from16 p1, v10

    const/16 p0, 0x0

    int-to-long v9, v13

    neg-long v9, v9

    const/16 v13, 0x3f

    shr-long/2addr v9, v13

    and-long/2addr v9, v11

    or-long/2addr v9, v14

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v19, v11, v13

    move-wide/from16 v21, v13

    xor-long v13, v9, v19

    sub-long v19, v13, v21

    not-long v13, v13

    and-long v13, v19, v13

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v19

    :goto_c
    const-wide/16 v21, 0x0

    cmp-long v15, v13, v21

    if-eqz v15, :cond_15

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v8

    and-int/2addr v15, v7

    move/from16 v23, v5

    iget-object v5, v2, Landroidx/collection/LongIntMap;->b:[J

    aget-wide v21, v5, v15

    cmp-long v5, v21, v16

    if-nez v5, :cond_14

    move/from16 v25, v1

    goto/16 :goto_17

    :cond_14
    const-wide/16 v21, 0x1

    sub-long v21, v13, v21

    and-long v13, v13, v21

    move/from16 v5, v23

    goto :goto_c

    :cond_15
    move/from16 v23, v5

    not-long v13, v9

    const/4 v5, 0x6

    shl-long/2addr v13, v5

    and-long/2addr v9, v13

    and-long v9, v9, v19

    cmp-long v5, v9, v21

    const/16 v9, 0x8

    if-eqz v5, :cond_24

    invoke-virtual {v2, v6}, Landroidx/collection/MutableLongIntMap;->b(I)I

    move-result v3

    iget v5, v2, Landroidx/collection/MutableLongIntMap;->f:I

    const-wide/16 v13, 0xff

    if-nez v5, :cond_16

    iget-object v5, v2, Landroidx/collection/LongIntMap;->a:[J

    shr-int/lit8 v10, v3, 0x3

    aget-wide v19, v5, v10

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long v19, v19, v5

    and-long v19, v19, v13

    const-wide/16 v24, 0xfe

    cmp-long v5, v19, v24

    if-nez v5, :cond_17

    :cond_16
    move/from16 v25, v1

    move-wide/from16 v31, v13

    const-wide/16 v19, 0x80

    goto/16 :goto_15

    :cond_17
    iget v3, v2, Landroidx/collection/LongIntMap;->d:I

    if-le v3, v9, :cond_20

    iget v5, v2, Landroidx/collection/LongIntMap;->e:I

    const-wide/16 v19, 0x80

    int-to-long v7, v5

    const-wide/16 v26, 0x20

    mul-long v7, v7, v26

    move v5, v9

    int-to-long v9, v3

    const-wide/16 v26, 0x19

    mul-long v9, v9, v26

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_1f

    iget-object v3, v2, Landroidx/collection/LongIntMap;->a:[J

    iget v7, v2, Landroidx/collection/LongIntMap;->d:I

    iget-object v8, v2, Landroidx/collection/LongIntMap;->b:[J

    iget-object v9, v2, Landroidx/collection/LongIntMap;->c:[I

    invoke-static {v3, v7}, Landroidx/collection/ScatterMapKt;->a([JI)V

    move/from16 v15, p0

    move/from16 v26, v5

    const/4 v5, -0x1

    :goto_d
    if-eq v15, v7, :cond_1d

    shr-int/lit8 v27, v15, 0x3

    aget-wide v28, v3, v27

    and-int/lit8 v30, v15, 0x7

    shl-int/lit8 v30, v30, 0x3

    shr-long v28, v28, v30

    and-long v28, v28, v13

    cmp-long v31, v28, v19

    if-nez v31, :cond_18

    add-int/lit8 v5, v15, 0x1

    move/from16 v42, v15

    move v15, v5

    move/from16 v5, v42

    goto :goto_d

    :cond_18
    cmp-long v28, v28, v24

    if-eqz v28, :cond_19

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_19
    aget-wide v28, v8, v15

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    move-result v28

    mul-int v28, v28, v23

    shl-int/lit8 v29, v28, 0x10

    xor-int v28, v28, v29

    move-wide/from16 v31, v13

    ushr-int/lit8 v13, v28, 0x7

    invoke-virtual {v2, v13}, Landroidx/collection/MutableLongIntMap;->b(I)I

    move-result v14

    and-int/2addr v13, v7

    sub-int v29, v14, v13

    and-int v29, v29, v7

    div-int/lit8 v10, v29, 0x8

    sub-int v13, v15, v13

    and-int/2addr v13, v7

    div-int/lit8 v13, v13, 0x8

    const-wide v33, 0xffffffffffffffL

    const-wide/high16 v35, -0x8000000000000000L

    if-ne v10, v13, :cond_1a

    and-int/lit8 v10, v28, 0x7f

    int-to-long v13, v10

    aget-wide v28, v3, v27

    move-object v10, v8

    move-object/from16 v37, v9

    shl-long v8, v31, v30

    not-long v8, v8

    and-long v8, v28, v8

    shl-long v13, v13, v30

    or-long/2addr v8, v13

    aput-wide v8, v3, v27

    array-length v8, v3

    add-int/lit8 v8, v8, -0x1

    aget-wide v13, v3, p0

    and-long v13, v13, v33

    or-long v13, v13, v35

    aput-wide v13, v3, v8

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object v8, v10

    move-wide/from16 v13, v31

    move-object/from16 v9, v37

    goto :goto_d

    :cond_1a
    move-object v10, v8

    move-object/from16 v37, v9

    shr-int/lit8 v8, v14, 0x3

    aget-wide v38, v3, v8

    and-int/lit8 v9, v14, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v40, v38, v9

    and-long v40, v40, v31

    cmp-long v13, v40, v19

    if-nez v13, :cond_1b

    and-int/lit8 v5, v28, 0x7f

    move v13, v8

    move/from16 v29, v9

    int-to-long v8, v5

    move-wide/from16 v40, v8

    shl-long v8, v31, v29

    not-long v8, v8

    and-long v8, v38, v8

    shl-long v28, v40, v29

    or-long v8, v8, v28

    aput-wide v8, v3, v13

    aget-wide v8, v3, v27

    move-wide/from16 v28, v8

    shl-long v8, v31, v30

    not-long v8, v8

    and-long v8, v28, v8

    shl-long v28, v19, v30

    or-long v8, v8, v28

    aput-wide v8, v3, v27

    aget-wide v8, v10, v15

    aput-wide v8, v10, v14

    aput-wide v21, v10, v15

    aget v5, v37, v15

    aput v5, v37, v14

    aput p0, v37, v15

    move v5, v15

    const/4 v8, -0x1

    goto :goto_f

    :cond_1b
    move v13, v8

    move/from16 v29, v9

    and-int/lit8 v8, v28, 0x7f

    int-to-long v8, v8

    move-wide/from16 v27, v8

    shl-long v8, v31, v29

    not-long v8, v8

    and-long v8, v38, v8

    shl-long v27, v27, v29

    or-long v8, v8, v27

    aput-wide v8, v3, v13

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1c

    add-int/lit8 v5, v15, 0x1

    invoke-static {v3, v5, v7}, Landroidx/collection/ScatterMapKt;->b([JII)I

    move-result v5

    :cond_1c
    aget-wide v27, v10, v14

    aput-wide v27, v10, v5

    aget-wide v27, v10, v15

    aput-wide v27, v10, v14

    aget-wide v27, v10, v5

    aput-wide v27, v10, v15

    aget v9, v37, v14

    aput v9, v37, v5

    aget v9, v37, v15

    aput v9, v37, v14

    aget v9, v37, v5

    aput v9, v37, v15

    add-int/lit8 v15, v15, -0x1

    :goto_f
    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    aget-wide v13, v3, p0

    and-long v13, v13, v33

    or-long v13, v13, v35

    aput-wide v13, v3, v9

    goto/16 :goto_e

    :cond_1d
    move-wide/from16 v31, v13

    iget v3, v2, Landroidx/collection/LongIntMap;->d:I

    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v3

    iget v5, v2, Landroidx/collection/LongIntMap;->e:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroidx/collection/MutableLongIntMap;->f:I

    :cond_1e
    move/from16 v25, v1

    goto/16 :goto_14

    :cond_1f
    :goto_10
    move-wide/from16 v31, v13

    goto :goto_11

    :cond_20
    const-wide/16 v19, 0x80

    goto :goto_10

    :goto_11
    iget v3, v2, Landroidx/collection/LongIntMap;->d:I

    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v3

    iget-object v5, v2, Landroidx/collection/LongIntMap;->a:[J

    iget-object v7, v2, Landroidx/collection/LongIntMap;->b:[J

    iget-object v8, v2, Landroidx/collection/LongIntMap;->c:[I

    iget v9, v2, Landroidx/collection/LongIntMap;->d:I

    invoke-virtual {v2, v3}, Landroidx/collection/MutableLongIntMap;->c(I)V

    iget-object v3, v2, Landroidx/collection/LongIntMap;->a:[J

    iget-object v10, v2, Landroidx/collection/LongIntMap;->b:[J

    iget-object v13, v2, Landroidx/collection/LongIntMap;->c:[I

    iget v14, v2, Landroidx/collection/LongIntMap;->d:I

    move/from16 v15, p0

    :goto_12
    if-ge v15, v9, :cond_1e

    shr-int/lit8 v21, v15, 0x3

    aget-wide v21, v5, v21

    and-int/lit8 v24, v15, 0x7

    shl-int/lit8 v24, v24, 0x3

    shr-long v21, v21, v24

    and-long v21, v21, v31

    cmp-long v21, v21, v19

    if-gez v21, :cond_21

    aget-wide v21, v7, v15

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v24

    mul-int v24, v24, v23

    shl-int/lit8 v25, v24, 0x10

    xor-int v24, v24, v25

    move/from16 v25, v1

    ushr-int/lit8 v1, v24, 0x7

    invoke-virtual {v2, v1}, Landroidx/collection/MutableLongIntMap;->b(I)I

    move-result v1

    move/from16 p1, v1

    and-int/lit8 v1, v24, 0x7f

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    int-to-long v7, v1

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v27, p1, 0x7

    shl-int/lit8 v27, v27, 0x3

    aget-wide v28, v3, v1

    move-wide/from16 v33, v7

    shl-long v7, v31, v27

    not-long v7, v7

    and-long v7, v28, v7

    shl-long v27, v33, v27

    or-long v7, v7, v27

    aput-wide v7, v3, v1

    add-int/lit8 v1, p1, -0x7

    and-int/2addr v1, v14

    and-int/lit8 v27, v14, 0x7

    add-int v1, v1, v27

    shr-int/lit8 v1, v1, 0x3

    aput-wide v7, v3, v1

    aput-wide v21, v10, p1

    aget v1, v26, v15

    aput v1, v13, p1

    goto :goto_13

    :cond_21
    move/from16 v25, v1

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v24

    move/from16 v1, v25

    move-object/from16 v8, v26

    goto :goto_12

    :goto_14
    invoke-virtual {v2, v6}, Landroidx/collection/MutableLongIntMap;->b(I)I

    move-result v3

    :goto_15
    iget v1, v2, Landroidx/collection/LongIntMap;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroidx/collection/LongIntMap;->e:I

    iget v1, v2, Landroidx/collection/MutableLongIntMap;->f:I

    iget-object v5, v2, Landroidx/collection/LongIntMap;->a:[J

    shr-int/lit8 v6, v3, 0x3

    aget-wide v7, v5, v6

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v13, v7, v9

    and-long v13, v13, v31

    cmp-long v10, v13, v19

    if-nez v10, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v18, p0

    :goto_16
    sub-int v1, v1, v18

    iput v1, v2, Landroidx/collection/MutableLongIntMap;->f:I

    iget v1, v2, Landroidx/collection/LongIntMap;->d:I

    shl-long v13, v31, v9

    not-long v13, v13

    and-long/2addr v7, v13

    shl-long v9, v11, v9

    or-long/2addr v7, v9

    aput-wide v7, v5, v6

    add-int/lit8 v6, v3, -0x7

    and-int/2addr v6, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x3

    aput-wide v7, v5, v1

    not-int v15, v3

    :goto_17
    if-gez v15, :cond_23

    not-int v15, v15

    :cond_23
    iget-object v1, v2, Landroidx/collection/LongIntMap;->b:[J

    aput-wide v16, v1, v15

    iget-object v1, v2, Landroidx/collection/LongIntMap;->c:[I

    aput v25, v1, v15

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_24
    move/from16 v25, v1

    move/from16 v26, v9

    add-int/lit8 v10, p1, 0x8

    add-int/2addr v8, v10

    and-int/2addr v8, v7

    move/from16 v5, v23

    goto/16 :goto_b
.end method

.method public final i()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(I)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v0, :cond_0

    sget p0, Landroidx/compose/ui/text/TextRange;->c:I

    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result p0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_1

    sget p0, Landroidx/compose/ui/text/TextRange;->c:I

    sget-wide p0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide p0

    :cond_1
    const/4 v2, 0x0

    sub-int/2addr p0, v1

    invoke-static {p1, v2, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result p1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(Landroidx/compose/foundation/text/selection/Selection;Z)J
    .locals 6

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    if-eqz p2, :cond_0

    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_3

    :cond_0
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-nez p2, :cond_1

    iget-wide v4, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->i()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_4
    if-eqz p2, :cond_5

    iget v0, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    goto :goto_1

    :cond_5
    iget v0, v3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result p0

    invoke-static {v0, v2, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    iget-boolean p1, p1, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    invoke-static {v1, p0, p2, p1}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->a(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(I)F
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-lt p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result p0

    return p0
.end method
