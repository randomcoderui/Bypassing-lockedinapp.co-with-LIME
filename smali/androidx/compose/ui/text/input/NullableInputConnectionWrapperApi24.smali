.class Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;
.super Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
