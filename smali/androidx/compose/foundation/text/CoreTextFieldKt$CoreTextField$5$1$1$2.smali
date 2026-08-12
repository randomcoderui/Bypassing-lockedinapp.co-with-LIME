.class public final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic e:Landroidx/compose/ui/unit/Density;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Landroidx/compose/ui/unit/Density;

    iput p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    iget v3, v2, Landroidx/compose/foundation/text/TextDelegate;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-boolean v7, v2, Landroidx/compose/foundation/text/TextDelegate;->e:Z

    iget v8, v2, Landroidx/compose/foundation/text/TextDelegate;->c:I

    if-eqz v1, :cond_8

    iget-object v10, v1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v11, v10, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v11}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v11, v1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4, v12}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    iget-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->i:Ljava/util/List;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    if-ne v4, v8, :cond_8

    iget-boolean v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    if-ne v4, v7, :cond_8

    iget v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    if-ne v4, v3, :cond_8

    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    iget-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v9, :cond_8

    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    move-object/from16 v16, v15

    iget-wide v14, v11, Landroidx/compose/ui/text/TextLayoutInput;->j:J

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v12

    if-eq v4, v12, :cond_4

    goto :goto_5

    :cond_4
    if-nez v7, :cond_6

    if-ne v3, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v12

    if-ne v4, v12, :cond_7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v4

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v12

    if-ne v4, v12, :cond_7

    goto :goto_2

    :goto_4
    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    iget v7, v11, Landroidx/compose/ui/text/TextLayoutInput;->f:I

    iget-object v8, v11, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    iget-object v3, v11, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    move-object v4, v3

    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    move-object v2, v4

    iget-object v4, v11, Landroidx/compose/ui/text/TextLayoutInput;->c:Ljava/util/List;

    move v6, v5

    iget v5, v11, Landroidx/compose/ui/text/TextLayoutInput;->d:I

    move v9, v6

    iget-boolean v6, v11, Landroidx/compose/ui/text/TextLayoutInput;->e:Z

    move v12, v9

    iget-object v9, v11, Landroidx/compose/ui/text/TextLayoutInput;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v11, Landroidx/compose/ui/text/TextLayoutInput;->i:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v15, v10

    move-object v10, v11

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    iget v2, v15, Landroidx/compose/ui/text/MultiParagraph;->d:F

    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v2

    iget v3, v15, Landroidx/compose/ui/text/MultiParagraph;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/TextLayoutResult;

    invoke-direct {v4, v1, v15, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    goto/16 :goto_d

    :cond_7
    :goto_5
    move-wide/from16 v11, p3

    move-object v14, v1

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v11, p3

    move-object v14, v1

    move-object/from16 v16, v15

    :goto_7
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/text/TextDelegate;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    if-nez v7, :cond_9

    if-ne v3, v6, :cond_a

    :cond_9
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    goto :goto_8

    :cond_a
    const v4, 0x7fffffff

    :goto_8
    if-nez v7, :cond_b

    if-ne v3, v6, :cond_b

    const/16 v21, 0x1

    goto :goto_9

    :cond_b
    move/from16 v21, v8

    :goto_9
    const-string v5, "layoutIntrinsics must be called first"

    if-ne v1, v4, :cond_c

    goto :goto_a

    :cond_c
    iget-object v7, v2, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v7

    invoke-static {v7, v1, v4}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v4

    :goto_a
    new-instance v17, Landroidx/compose/ui/text/MultiParagraph;

    iget-object v1, v2, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v1, :cond_11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v4, v7, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->b(IIII)J

    move-result-wide v19

    if-ne v3, v6, :cond_d

    const/16 v22, 0x1

    :goto_b
    move-object/from16 v18, v1

    goto :goto_c

    :cond_d
    const/16 v22, 0x0

    goto :goto_b

    :goto_c
    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    move-object/from16 v15, v17

    iget v1, v15, Landroidx/compose/ui/text/MultiParagraph;->d:F

    invoke-static {v1}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v1

    iget v3, v15, Landroidx/compose/ui/text/MultiParagraph;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v3

    new-instance v1, Landroidx/compose/ui/text/TextLayoutResult;

    move-object v5, v1

    new-instance v1, Landroidx/compose/ui/text/TextLayoutInput;

    iget v7, v2, Landroidx/compose/foundation/text/TextDelegate;->f:I

    iget-object v8, v2, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    iget-object v6, v2, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    move-wide/from16 v17, v3

    iget-object v3, v2, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->i:Ljava/util/List;

    move-object v10, v5

    iget v5, v2, Landroidx/compose/foundation/text/TextDelegate;->c:I

    move-object/from16 v19, v6

    iget-boolean v6, v2, Landroidx/compose/foundation/text/TextDelegate;->e:Z

    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object v0, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-wide/from16 v13, v17

    move-object v10, v2

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    invoke-direct {v0, v1, v15, v13, v14}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    move-object v4, v0

    :goto_d
    const/16 v0, 0x20

    iget-wide v1, v4, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    shr-long v5, v1, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v14, v21

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v16, :cond_e

    move-object/from16 v3, v16

    iget-object v14, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    :goto_e
    invoke-direct {v2, v14, v4}, Landroidx/compose/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V

    move-object/from16 v3, v20

    iget-object v5, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput-boolean v12, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    move-object/from16 v2, p0

    iget-object v5, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->d:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    goto :goto_f

    :cond_f
    move-object/from16 v2, p0

    move-object/from16 v3, v20

    :goto_f
    iget v5, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    iget-object v5, v4, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v5

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    move v5, v12

    :goto_10
    iget-object v2, v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->e:Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result v2

    new-instance v5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v5, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iget-object v2, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v3, v4, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;->a:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2$measure$2;

    move-object/from16 v4, p1

    invoke-interface {v4, v0, v1, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/TextDelegate;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->j:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "layoutIntrinsics must be called first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
