.class public final Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RecomposeScopeOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ControlledComposition;

.field public final synthetic b:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;->a:Landroidx/compose/runtime/ControlledComposition;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;->b:Landroidx/compose/runtime/MovableContentStateReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;->a:Landroidx/compose/runtime/ControlledComposition;

    instance-of v1, v0, Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->a:Landroidx/compose/runtime/InvalidationResult;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/RecomposeScopeOwner;->g(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    if-ne v0, v1, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;->b:Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v0, p0, Landroidx/compose/runtime/MovableContentStateReference;->f:Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentStateReference;->f:Ljava/lang/Object;

    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->b:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :cond_3
    return-object v0
.end method
