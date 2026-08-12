.class final Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CompositionContextImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Landroidx/compose/runtime/CompositionObserverHolder;

.field public e:Ljava/util/HashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final synthetic h:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->a:I

    iput-boolean p3, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->b:Z

    iput-boolean p4, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->c:Z

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->d:Landroidx/compose/runtime/CompositionObserverHolder;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->f:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    sget-object p2, Landroidx/compose/runtime/ReferentialEqualityPolicy;->a:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->a(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void
.end method

.method public final b(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->b(Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->b:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->c:Z

    return p0
.end method

.method public final g()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->a:I

    return p0
.end method

.method public final i()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->i()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->d:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object p0
.end method

.method public final k(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->k(Landroidx/compose/runtime/MovableContentStateReference;)V

    return-void
.end method

.method public final l(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->l(Landroidx/compose/runtime/CompositionImpl;)V

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->l(Landroidx/compose/runtime/CompositionImpl;)V

    return-void
.end method

.method public final m(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->m(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V

    return-void
.end method

.method public final n(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->n(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->q(Landroidx/compose/runtime/CompositionImpl;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    return-void
.end method

.method public final s(Landroidx/compose/runtime/Composer;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->h:Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->t(Landroidx/compose/runtime/CompositionImpl;)V

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->e:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
