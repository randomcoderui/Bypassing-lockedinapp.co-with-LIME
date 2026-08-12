.class Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi34;
.super Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImplApi24;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/activity/j;->v(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->d()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/ComposeInputMethodManagerImpl;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/camera/camera2/internal/compat/c;->q(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
