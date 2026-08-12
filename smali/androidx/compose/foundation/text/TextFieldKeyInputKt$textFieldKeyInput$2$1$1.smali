.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->i:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-direct {v4, v0, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->f:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->d:Z

    if-eqz v4, :cond_3

    if-eqz v5, :cond_8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->a(Ljava/util/List;)V

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->a:Ljava/lang/Float;

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->j:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-boolean v3, p1, Landroidx/compose/foundation/text/KeyCommand;->a:Z

    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v3, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    invoke-direct {v3, p1, p0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    iget-object v4, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->a:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v6, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->g:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-direct {p1, v5, v6, v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    iget-wide v6, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v5, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->f:J

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->g:Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x4

    invoke-static {v5, p1, v3, v4, v0}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->k:Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput;->h:Landroidx/compose/foundation/text/UndoManager;

    if-eqz p0, :cond_7

    iput-boolean v2, p0, Landroidx/compose/foundation/text/UndoManager;->e:Z

    :cond_7
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_8
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
