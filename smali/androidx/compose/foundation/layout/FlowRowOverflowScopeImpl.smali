.class public final Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowRowScope;
.implements Landroidx/compose/foundation/layout/FlowRowOverflowScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/FlowRowScopeInstance;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->a:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowRowOverflowScopeImpl;->a:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
