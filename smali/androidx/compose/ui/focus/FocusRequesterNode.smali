.class final Landroidx/compose/ui/focus/FocusRequesterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/focus/FocusRequester;


# virtual methods
.method public final O1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterNode;->q:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterNode;->q:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v0, v0, Landroidx/compose/ui/focus/FocusRequester;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    return-void
.end method
