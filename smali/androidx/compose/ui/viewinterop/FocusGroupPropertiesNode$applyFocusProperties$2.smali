.class final synthetic Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/focus/FocusDirection;

    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->a:I

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v0, Landroid/view/ViewGroup;

    const-string v4, "host view did not take focus"

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->b(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x82

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Landroid/view/View;

    if-eqz p0, :cond_4

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, p0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v3, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
