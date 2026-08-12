.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/UndoManager;

.field public b:Landroidx/compose/ui/text/input/OffsetMapping;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Landroidx/compose/ui/text/input/VisualTransformation;

.field public g:Landroidx/compose/ui/platform/ClipboardManager;

.field public h:Landroidx/compose/ui/platform/TextToolbar;

.field public i:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public j:Landroidx/compose/ui/focus/FocusRequester;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public m:J

.field public n:Ljava/lang/Integer;

.field public o:J

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public r:I

.field public s:Landroidx/compose/ui/text/input/TextFieldValue;

.field public t:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final u:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

.field public final v:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/UndoManager;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/UndoManager;

    sget-object p1, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v3, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;IJ)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    iput-wide v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-direct {p1, v0, v3, v1, v2}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v7, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v9, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long/2addr v7, v4

    long-to-int v7, v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v8, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    and-long v10, v8, v2

    long-to-int v10, v10

    invoke-interface {v7, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v6

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    invoke-virtual {v5, v11, v12, v10}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    move-result v11

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v12, v6, v4

    long-to-int v12, v12

    move/from16 v17, v12

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v17, v11

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    and-long v12, v6, v2

    long-to-int v12, v12

    move/from16 v18, v12

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v18, v11

    :goto_3
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:Landroidx/compose/foundation/text/selection/SelectionLayout;

    const/4 v13, -0x1

    if-nez p4, :cond_6

    if-eqz v12, :cond_6

    iget v14, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    if-ne v14, v13, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v19, v14

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v19, v13

    :goto_5
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    new-instance v21, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    if-eqz p4, :cond_7

    const/4 v6, 0x0

    move-wide/from16 v26, v2

    move-object/from16 v20, v5

    move-object/from16 v24, v6

    move/from16 p2, v11

    move v11, v4

    goto :goto_6

    :cond_7
    new-instance v13, Landroidx/compose/foundation/text/selection/Selection;

    new-instance v14, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    sget v15, Landroidx/compose/ui/text/TextRange;->c:I

    move-wide/from16 v26, v2

    shr-long v2, v6, v4

    long-to-int v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->a(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    move/from16 p2, v11

    const-wide/16 v10, 0x1

    invoke-direct {v14, v3, v2, v10, v11}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    new-instance v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    and-long v10, v6, v26

    long-to-int v3, v10

    invoke-static {v5, v3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->a(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v10

    move v11, v4

    move-object/from16 v20, v5

    const-wide/16 v4, 0x1

    invoke-direct {v2, v10, v3, v4, v5}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result v3

    invoke-direct {v13, v14, v2, v3}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    move-object/from16 v24, v13

    :goto_6
    new-instance v25, Landroidx/compose/foundation/text/selection/SelectableInfo;

    const-wide/16 v14, 0x1

    const/16 v16, 0x1

    move-object/from16 v13, v25

    invoke-direct/range {v13 .. v20}, Landroidx/compose/foundation/text/selection/SelectableInfo;-><init>(JIIIILandroidx/compose/ui/text/TextLayoutResult;)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v20, v21

    move/from16 v21, p5

    invoke-direct/range {v20 .. v25}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v12}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->g(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:Landroidx/compose/foundation/text/selection/SelectionLayout;

    move/from16 v3, p2

    iput v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v4, v2, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v4, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    invoke-interface {v4, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_7
    return-wide v8

    :cond_9
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result v4

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v4, v5, :cond_a

    and-long v4, v2, v26

    long-to-int v4, v4

    shr-long v10, v2, v11

    long-to-int v5, v10

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v6

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz p7, :cond_c

    iget-object v7, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v4, :cond_c

    const/16 v5, 0x9

    invoke-interface {v4, v5}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    :cond_c
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_d

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v6

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_11

    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v6

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :cond_13
    move v5, v4

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_e
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_14

    return-wide v2

    :cond_14
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    move v10, v6

    goto :goto_f

    :cond_15
    move v10, v4

    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-wide v2

    :cond_16
    :goto_10
    sget-wide v0, Landroidx/compose/ui/text/TextRange;->b:J

    return-wide v0
.end method

.method public static c(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/ClipboardManager;->d(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-wide v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/ClipboardManager;->d(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/TextFieldValueKt;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/TextFieldValueKt;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/UndoManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->e:Z

    return-void
.end method

.method public final e(Landroidx/compose/ui/geometry/Offset;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 v3, 0x1

    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-wide v2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final g()Landroidx/compose/ui/geometry/Offset;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Z)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v1, v1, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    :goto_1
    long-to-int v1, v1

    goto :goto_2

    :cond_3
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    goto :goto_1

    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    iget-wide v2, p0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result p0

    invoke-static {v0, v1, p1, p0}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->a(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_3
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public final j()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/platform/TextToolbar;->a()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/ClipboardManager;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/TextFieldValueKt;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/TextFieldValueKt;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v2

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Landroidx/compose/foundation/text/HandleState;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/UndoManager;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/UndoManager;->e:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v2, 0x0

    iget-wide v3, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Z)V

    return-void
.end method

.method public final n(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    instance-of v1, v1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-wide v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v2

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v2, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/platform/ClipboardManager;->c()Z

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-wide v4, v1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v9, v1

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v4, :cond_d

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_c

    iget-boolean v5, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    if-nez v5, :cond_5

    move-object v3, v1

    :cond_5
    if-eqz v3, :cond_c

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    iget-wide v10, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    const/16 v5, 0x20

    shr-long/2addr v10, v5

    long-to-int v5, v10

    invoke-interface {v1, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v1

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v10

    iget-wide v10, v10, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v5, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v5

    iget-object v10, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Z)J

    move-result-wide v13

    invoke-interface {v10, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->P(J)J

    move-result-wide v13

    goto :goto_4

    :cond_6
    move-wide v13, v11

    :goto_4
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Z)J

    move-result-wide v10

    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->P(J)J

    move-result-wide v11

    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v10, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v15

    if-eqz v15, :cond_8

    iget-object v15, v15, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v15, v1}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    :goto_5
    move-object v15, v6

    move-object/from16 v16, v7

    goto :goto_6

    :cond_8
    move v1, v10

    goto :goto_5

    :goto_6
    invoke-static {v10, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->P(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    goto :goto_7

    :cond_9
    move-object v15, v6

    move-object/from16 v16, v7

    move v1, v10

    :goto_7
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    goto :goto_8

    :cond_a
    move v2, v10

    :goto_8
    invoke-static {v10, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->P(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v10

    :cond_b
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v6, 0x19

    int-to-float v6, v6

    iget-object v3, v3, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v3, v3, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :goto_9
    move-object v6, v15

    move-object/from16 v7, v16

    goto :goto_a

    :cond_c
    move-object v15, v6

    move-object/from16 v16, v7

    sget-object v5, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    goto :goto_9

    :goto_a
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/platform/TextToolbar;->b(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_d
    :goto_b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()V

    return-void
.end method
