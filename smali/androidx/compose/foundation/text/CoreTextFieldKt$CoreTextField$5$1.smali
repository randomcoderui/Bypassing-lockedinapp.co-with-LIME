.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;
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
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic f:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic g:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic u:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->b:Landroidx/compose/ui/text/TextStyle;

    iput p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->k:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->l:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->m:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->n:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->o:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p13, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p14, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->q:Z

    iput-boolean p15, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->r:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->t:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->u:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v4, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;

    iget v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->c:I

    iget v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->d:I

    iget-object v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {v4, v5, v7, v8}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$heightInLines$2;-><init>(IILandroidx/compose/ui/text/TextStyle;)V

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;

    invoke-direct {v4, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$coreTextFieldModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->e:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v5, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v9, v7, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v11, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    iget-wide v13, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:J

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    shr-long v5, v13, v11

    long-to-int v5, v5

    if-eq v12, v5, :cond_4

    goto :goto_1

    :cond_4
    const-wide v5, 0xffffffffL

    and-long v11, v9, v5

    long-to-int v12, v11

    and-long/2addr v5, v13

    long-to-int v5, v5

    if-eq v12, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v12

    :goto_1
    iget-wide v5, v7, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iput-wide v5, v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:J

    iget-object v5, v7, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    invoke-static {v6, v5}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->a(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    new-instance v6, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-direct {v6, v3, v12, v5, v4}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v6, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    invoke-direct {v6, v3, v12, v5, v4}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/TransformedText;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-static {v2}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v6}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->k:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->l:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Landroidx/compose/ui/text/TextStyle;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->m:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->n:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->o:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->p:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->u:Landroidx/compose/ui/unit/Density;

    iget v13, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->d:I

    iget-boolean v7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->q:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->r:Z

    iget-object v9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->s:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->f:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;->t:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;I)V

    const v0, -0x15a57eaf

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
