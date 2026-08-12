.class public final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:I

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->c()Z

    throw p1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:I

    return v1
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:I

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final closeConnection()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p0, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->a:Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Api25CommitContentImpl;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$commitText$1;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingText$1;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$deleteSurroundingTextInCodePoints$1;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->c()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$finishComposingText$1;->a:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$finishComposingText$1;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final getCursorCapsMode(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->d(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->d(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->d(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$performContextMenuAction$1;-><init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->b(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 8

    and-int/lit8 p0, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_6

    and-int/lit8 v4, p1, 0x10

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    const/16 v7, 0x22

    if-lt v3, v7, :cond_6

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    move v1, v0

    :cond_6
    if-nez p0, :cond_8

    if-eqz v2, :cond_7

    const/4 p0, 0x0

    throw p0

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingRegion$1;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setComposingText$1;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final setSelection(II)Z
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$setSelection$1;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->b(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    return p0
.end method
