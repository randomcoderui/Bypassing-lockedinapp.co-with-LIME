.class final Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->d(Z)V

    return-void
.end method
