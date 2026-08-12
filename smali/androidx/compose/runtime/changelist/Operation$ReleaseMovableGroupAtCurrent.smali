.class public final Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseMovableGroupAtCurrent"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->c:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 9

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ControlledComposition;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    new-instance v1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->g()V

    :cond_0
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v2, v1, Landroidx/compose/runtime/SlotTable;->m:Landroidx/collection/MutableIntObjectMap;

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotWriter;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->d()V

    iget-object v3, p1, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v5, 0x78cc281

    :try_start_1
    invoke-virtual {v2, v5, v3, v4, p0}, Landroidx/compose/runtime/SlotWriter;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->u(Landroidx/compose/runtime/SlotWriter;)V

    iget-object v3, p1, Landroidx/compose/runtime/MovableContentStateReference;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->N(Ljava/lang/Object;)V

    iget-object v3, p1, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/SlotWriter;->y(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->G()I

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->i()V

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, p4}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    new-instance v2, Landroidx/compose/runtime/MovableContentState;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotTable;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move v5, p0

    :goto_0
    if-ge v5, v3, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/SlotTable;->k(Landroidx/compose/runtime/Anchor;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v6

    iget-object v7, v1, Landroidx/compose/runtime/SlotTable;->a:[I

    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->j([II)I

    move-result v7

    add-int/2addr v6, p4

    iget v8, v1, Landroidx/compose/runtime/SlotTable;->b:I

    if-ge v6, v8, :cond_2

    iget-object v8, v1, Landroidx/compose/runtime/SlotTable;->a:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v6, v8, v6

    goto :goto_1

    :cond_2
    iget-object v6, v1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    array-length v6, v6

    :goto_1
    sub-int/2addr v6, v7

    if-lez v6, :cond_3

    iget-object v6, v1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    aget-object v6, v6, v7

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    instance-of v6, v6, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_4

    new-instance v3, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;

    invoke-direct {v3, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotWriter;

    move-result-object p2

    :try_start_2
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->a(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/CompositionContext;->m(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "composition"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "parentCompositionContext"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p0, "reference"

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
