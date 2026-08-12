.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->a:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    iput-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->F:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    :cond_0
    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object p1

    iget-object p2, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq p2, p0, :cond_1

    iput-object p0, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Z)V

    const/4 p2, 0x7

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
