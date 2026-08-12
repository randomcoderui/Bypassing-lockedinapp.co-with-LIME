.class final Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x3001dc2a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v6, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v6, v7, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v13, v4

    :goto_2
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v2, :cond_3

    if-ne v6, v7, :cond_4

    :cond_3
    new-instance v6, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;

    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$scrollableState$1$1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v8, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    invoke-direct {v8, v2, v3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/text/TextFieldScrollerPosition;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2$wrappedScrollableState$1$1;

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, v0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->b:Z

    if-eqz v2, :cond_8

    iget-object v2, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move v12, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v12, v5

    :goto_4
    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    iget-object v15, v0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/ScrollableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    return-object v0
.end method
