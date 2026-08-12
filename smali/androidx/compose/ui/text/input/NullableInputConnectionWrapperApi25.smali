.class Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;
.super Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi21;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
