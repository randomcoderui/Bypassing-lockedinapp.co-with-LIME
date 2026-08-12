.class Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;
.super Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi21;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    return-void
.end method
