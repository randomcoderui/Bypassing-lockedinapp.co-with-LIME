.class public final Landroidx/compose/ui/semantics/SemanticsNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/Modifier$Node;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/LayoutNode;

.field public final d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

.field public e:Z

.field public f:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    iput-object p4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget p1, p3, Landroidx/compose/ui/node/LayoutNode;->b:I

    iput p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    return-void
.end method

.method public static synthetic h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->g(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 5

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;

    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/SemanticsNode$fakeSemanticsNode$fakeNode$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Landroidx/compose/ui/node/LayoutNode;

    iget v4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    iput-boolean p1, v2, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    iput-object p0, v2, Landroidx/compose/ui/semantics/SemanticsNode;->f:Landroidx/compose/ui/semantics/SemanticsNode;

    return-object v2
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->N:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->b(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->c(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    const/16 p0, 0x8

    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->d(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->t(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public final f()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->d(Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/semantics/SemanticsNode;->n(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    iput-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    iget-boolean v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    iput-boolean v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->m(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->f:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->a:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->b(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsNode$parent$2;->a:Landroidx/compose/ui/semantics/SemanticsNode$parent$2;

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->b(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-static {v2, p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->h(Landroidx/compose/ui/semantics/SemanticsNode;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;->a:Landroidx/compose/ui/semantics/SemanticsNode$isUnmergedLeafNode$1;

    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->b(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->n(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->k()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v7, v4}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->m(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Z)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->b(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->s:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    if-eqz p1, :cond_2

    iget-boolean v4, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;

    invoke-direct {v4, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;-><init>(Landroidx/compose/ui/semantics/Role;)V

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/semantics/SemanticsNode;->a(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;

    invoke-direct {v1, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->a(Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
