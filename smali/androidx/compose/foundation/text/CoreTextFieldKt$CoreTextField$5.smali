.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic g:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic k:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic v:Landroidx/compose/ui/unit/Density;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->c:Landroidx/compose/ui/text/TextStyle;

    iput p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->d:I

    iput p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->e:I

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iput-object p7, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p8, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p9, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->l:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->m:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->n:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->o:Landroidx/compose/ui/Modifier;

    iput-object p13, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->p:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    iput-object p14, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p15, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->r:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->s:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->u:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->v:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

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

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;

    iget-object v4, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->b:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->u:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-object v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->v:Landroidx/compose/ui/unit/Density;

    move-object/from16 v20, v5

    iget-object v5, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->c:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v21, v6

    iget v6, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->d:I

    iget v7, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->e:I

    iget-object v8, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget-object v9, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v10, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->k:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v11, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->l:Landroidx/compose/ui/Modifier;

    iget-object v12, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->m:Landroidx/compose/ui/Modifier;

    iget-object v13, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->n:Landroidx/compose/ui/Modifier;

    iget-object v14, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->o:Landroidx/compose/ui/Modifier;

    iget-object v15, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->p:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-object/from16 v16, v2

    iget-boolean v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->r:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->s:Z

    move/from16 v18, v2

    iget-object v2, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v21}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    const v2, 0x7925855b

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;->a:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
