.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/TextFieldValue;

.field public k:Landroidx/compose/ui/text/TextLayoutResult;

.field public l:Landroidx/compose/ui/text/input/OffsetMapping;

.field public m:Lkotlin/jvm/internal/Lambda;

.field public n:Landroidx/compose/ui/geometry/Rect;

.field public o:Landroidx/compose/ui/geometry/Rect;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->c:Ljava/lang/Object;

    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    iget-object v2, v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->m:Lkotlin/jvm/internal/Lambda;

    new-instance v4, Landroidx/compose/ui/graphics/Matrix;

    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->q:[F

    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->s([F)V

    iget-object v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->a(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->o:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v9, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->f:Z

    iget-boolean v10, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->g:Z

    iget-boolean v11, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->h:Z

    iget-boolean v12, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->i:Z

    iget-object v13, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v13, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v14, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v3

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v14

    invoke-virtual {v13, v3, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    sget-object v14, Landroidx/compose/ui/text/style/ResolvedTextDirection;->b:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    const/16 v16, 0x20

    move/from16 v19, v10

    move/from16 v20, v11

    iget-wide v10, v6, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    shr-long v10, v10, v16

    long-to-int v10, v10

    int-to-float v10, v10

    iget v11, v9, Landroidx/compose/ui/geometry/Rect;->a:F

    const/4 v15, 0x0

    invoke-static {v11, v15, v10}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result v10

    iget v11, v9, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v7, v10, v11}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v11

    iget v15, v9, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v7, v10, v15}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v15

    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    const/16 v17, 0x1

    if-ne v3, v14, :cond_2

    move/from16 v3, v17

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v11, :cond_4

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :cond_4
    :goto_1
    if-eqz v11, :cond_5

    if-nez v15, :cond_6

    :cond_5
    or-int/lit8 v17, v17, 0x2

    :cond_6
    if-eqz v3, :cond_7

    or-int/lit8 v17, v17, 0x4

    :cond_7
    move/from16 v18, v17

    iget v15, v9, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, v9, Landroidx/compose/ui/geometry/Rect;->d:F

    move/from16 v17, v3

    move/from16 v16, v3

    move-object v3, v14

    const/4 v9, 0x0

    move v14, v10

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_3

    :cond_8
    :goto_2
    move/from16 v19, v10

    move/from16 v20, v11

    move-object v3, v14

    const/4 v9, 0x0

    :goto_3
    if-eqz v19, :cond_e

    const/4 v10, -0x1

    iget-object v11, v4, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v11, :cond_9

    iget-wide v14, v11, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v14

    goto :goto_4

    :cond_9
    move v14, v10

    :goto_4
    if-eqz v11, :cond_a

    iget-wide v10, v11, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v10

    :cond_a
    if-ltz v14, :cond_e

    if-ge v14, v10, :cond_e

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v13, v14, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v14}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v4

    invoke-interface {v5, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v11

    sub-int v15, v11, v4

    mul-int/lit8 v15, v15, 0x4

    new-array v15, v15, [F

    move/from16 v21, v10

    invoke-static {v4, v11}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v9

    iget-object v11, v6, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v11, v9, v10, v15}, Landroidx/compose/ui/text/MultiParagraph;->a(J[F)V

    move/from16 v10, v21

    :goto_5
    if-ge v14, v10, :cond_e

    invoke-interface {v5, v14}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v9

    sub-int v11, v9, v4

    mul-int/lit8 v11, v11, 0x4

    move-object/from16 v21, v2

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    move-object/from16 v16, v15

    aget v15, v16, v11

    add-int/lit8 v17, v11, 0x1

    move/from16 v22, v4

    aget v4, v16, v17

    add-int/lit8 v17, v11, 0x2

    move-object/from16 v23, v5

    aget v5, v16, v17

    add-int/lit8 v11, v11, 0x3

    aget v11, v16, v11

    invoke-direct {v2, v15, v4, v5, v11}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual {v7, v2}, Landroidx/compose/ui/geometry/Rect;->j(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v2

    invoke-static {v7, v15, v4}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-static {v7, v5, v11}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->a(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v17

    if-nez v17, :cond_c

    :cond_b
    or-int/lit8 v2, v2, 0x2

    :cond_c
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    if-ne v9, v3, :cond_d

    or-int/lit8 v2, v2, 0x4

    :cond_d
    move/from16 v19, v2

    move/from16 v17, v5

    move/from16 v18, v11

    move-object/from16 v2, v16

    move/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v14, v14, 0x1

    move-object v15, v2

    move-object/from16 v2, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    goto :goto_5

    :cond_e
    move-object/from16 v21, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_f

    if-eqz v20, :cond_f

    invoke-static {v13, v8}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi33Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_f
    const/16 v3, 0x22

    if-lt v2, v3, :cond_10

    if-eqz v12, :cond_10

    invoke-static {v13, v6, v7}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_10
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v9, 0x0

    iput-boolean v9, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->e:Z

    return-void
.end method
