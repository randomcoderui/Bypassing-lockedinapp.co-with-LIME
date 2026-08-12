.class final Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;
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
.field public final synthetic a:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic c:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic g:Landroidx/compose/foundation/text/UndoManager;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->e:Z

    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->g:Landroidx/compose/foundation/text/UndoManager;

    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->k:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->l:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_0

    new-instance v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/text/DeadKeyCombiner;

    new-instance v16, Landroidx/compose/foundation/text/TextFieldKeyInput;

    iget-object v14, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->k:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-object v12, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->g:Landroidx/compose/foundation/text/UndoManager;

    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->d:Z

    iget-boolean v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->e:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->f:Landroidx/compose/ui/text/input/OffsetMapping;

    iget v15, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->l:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v14, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Landroidx/compose/foundation/text/TextFieldKeyInput;

    const-string v18, "process"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_3
    check-cast v5, Lkotlin/reflect/KFunction;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()V

    return-object v0
.end method
