.class public final Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/DepthSortedSet;

.field public final b:Landroidx/compose/ui/node/DepthSortedSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->a(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->a(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->a(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/compose/ui/node/TreeSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method
