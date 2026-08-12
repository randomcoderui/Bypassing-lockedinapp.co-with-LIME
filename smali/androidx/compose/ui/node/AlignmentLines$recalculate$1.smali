.class final Landroidx/compose/ui/node/AlignmentLines$recalculate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/AlignmentLines;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/AlignmentLines;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->a:Landroidx/compose/ui/node/AlignmentLines;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/node/AlignmentLinesOwner;

    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->i()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->E()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->i()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->a:Landroidx/compose/ui/node/AlignmentLines;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/node/AlignmentLines;->a(Landroidx/compose/ui/node/AlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v2, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/layout/Placeable;

    invoke-interface {p1}, Landroidx/compose/ui/node/AlignmentLinesOwner;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/node/AlignmentLines;->d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    invoke-static {v2, v0, v1, p0}, Landroidx/compose/ui/node/AlignmentLines;->a(Landroidx/compose/ui/node/AlignmentLines;Landroidx/compose/ui/layout/AlignmentLine;ILandroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
