.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:Landroidx/compose/ui/text/AnnotatedString;

.field public final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->a:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/AnnotatedString;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->a:Landroidx/compose/ui/text/SpanStyle;

    if-eqz v4, :cond_0

    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/AnnotatedString;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/Composer;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x44d294da

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    if-ne v6, v5, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_11

    :cond_2
    :goto_1
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->p:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/UriHandler;

    iget-object v7, v0, Landroidx/compose/foundation/text/TextLinkScope;->c:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString;->a(I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_19

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    new-instance v12, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v12, v0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    move/from16 v16, v5

    const/16 p2, 0x4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/compose/foundation/text/TextLinkScope;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v12, :cond_3

    iget v14, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v15, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-virtual {v12, v14, v15}, Landroidx/compose/ui/text/TextLayoutResult;->k(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v14

    const/16 p2, 0x4

    iget v4, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    move/from16 v16, v5

    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    add-int/lit8 v9, v15, -0x1

    invoke-virtual {v12, v9}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v4

    invoke-virtual {v12, v15}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v12

    if-ne v4, v12, :cond_5

    iget v4, v9, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v9, v5, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    const-wide v17, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long v4, v4, v17

    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/AndroidPath;->m(J)V

    :goto_4
    if-eqz v14, :cond_6

    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    invoke-direct {v4, v14}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v4, :cond_8

    invoke-static {v5, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, v4

    :cond_8
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v9, :cond_9

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    new-instance v14, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    new-instance v15, Landroidx/compose/foundation/text/a;

    iget v13, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-direct {v15, v0, v12, v13}, Landroidx/compose/foundation/text/a;-><init>(Landroidx/compose/foundation/text/TextLinkScope;II)V

    invoke-direct {v14, v15}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/a;)V

    invoke-interface {v5, v14}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/HoverableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/input/pointer/PointerIcon;->a:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/input/pointer/PointerIcon_androidKt;->b:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-static {v5, v12}, Landroidx/compose/ui/input/pointer/PointerIconKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    if-ne v13, v9, :cond_b

    :cond_a
    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;

    invoke-direct {v13, v0, v11, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v4, v14, v12, v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v5, v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v5, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v14, v13, Landroidx/compose/ui/text/TextLinkStyles;->a:Landroidx/compose/ui/text/SpanStyle;

    if-nez v14, :cond_d

    iget-object v14, v13, Landroidx/compose/ui/text/TextLinkStyles;->b:Landroidx/compose/ui/text/SpanStyle;

    if-nez v14, :cond_d

    iget-object v14, v13, Landroidx/compose/ui/text/TextLinkStyles;->c:Landroidx/compose/ui/text/SpanStyle;

    if-nez v14, :cond_d

    iget-object v13, v13, Landroidx/compose/ui/text/TextLinkStyles;->d:Landroidx/compose/ui/text/SpanStyle;

    if-nez v13, :cond_d

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_d
    const v13, 0x52815fa4

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_e

    new-instance v13, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    invoke-direct {v13}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;-><init>()V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_f

    new-instance v14, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v4, v15}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    :goto_7
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v4, v13, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_10

    move v4, v12

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v4, v13, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v14

    and-int/2addr v14, v12

    if-eqz v14, :cond_11

    move v14, v12

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v14, v4, Landroidx/compose/ui/text/TextLinkStyles;->a:Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v20, v14

    goto :goto_b

    :cond_13
    move-object/from16 v20, v15

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v14, v4, Landroidx/compose/ui/text/TextLinkStyles;->b:Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v21, v14

    goto :goto_c

    :cond_14
    move-object/from16 v21, v15

    :goto_c
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v14, v4, Landroidx/compose/ui/text/TextLinkStyles;->c:Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v22, v14

    goto :goto_d

    :cond_15
    move-object/from16 v22, v15

    :goto_d
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->b()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->d:Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v23, v4

    goto :goto_e

    :cond_16
    move-object/from16 v23, v15

    :goto_e
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_17

    if-ne v12, v9, :cond_18

    :cond_17
    new-instance v12, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v12, v0, v11, v13}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v0, v4, v12, v2, v5}, Landroidx/compose/foundation/text/TextLinkScope;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_10

    :goto_f
    const v4, 0x529bcc2e

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    goto/16 :goto_2

    :cond_19
    :goto_11
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d66217

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->p(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    or-int v0, v4, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/EffectsKt;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
