.class public final Landroidx/compose/ui/CompositionLocalMapInjectionNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/runtime/CompositionLocalMap;


# virtual methods
.method public final O1()V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionNode;->q:Landroidx/compose/runtime/CompositionLocalMap;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/runtime/CompositionLocalMap;)V

    return-void
.end method
