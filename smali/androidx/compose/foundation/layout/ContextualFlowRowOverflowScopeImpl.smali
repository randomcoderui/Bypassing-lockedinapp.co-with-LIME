.class public final Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowRowOverflowScope;
.implements Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
