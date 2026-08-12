.class final Landroidx/compose/ui/input/key/KeyInputNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputNode;->r:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/input/key/KeyInputNode;->q:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/input/key/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
