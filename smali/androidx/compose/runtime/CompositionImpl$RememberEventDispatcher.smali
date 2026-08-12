.class final Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/CompositionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RememberEventDispatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/collection/MutableScatterSet;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/collection/MutableIntList;

.field public final h:Landroidx/collection/MutableIntList;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->f:Ljava/util/ArrayList;

    new-instance p1, Landroidx/collection/MutableIntList;

    invoke-direct {p1}, Landroidx/collection/MutableIntList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->g:Landroidx/collection/MutableIntList;

    new-instance p1, Landroidx/collection/MutableIntList;

    invoke-direct {p1}, Landroidx/collection/MutableIntList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->h:Landroidx/collection/MutableIntList;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroidx/compose/runtime/RememberObserver;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/compose/runtime/RememberObserver;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->g(Ljava/lang/Object;III)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->a:Ljava/util/Set;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->f(I)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->a:Ljava/util/Set;

    if-nez v1, :cond_4

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->e:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/compose/runtime/RememberObserver;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {v5}, Landroidx/compose/runtime/RememberObserver;->c()V

    :cond_0
    instance-of v5, v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->d()V

    goto :goto_1

    :cond_1
    check-cast v4, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-interface {v4}, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Compose:onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    return-void
.end method

.method public final f(I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->h:Landroidx/collection/MutableIntList;

    iget v7, v6, Landroidx/collection/IntList;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, Landroidx/collection/MutableIntList;->d(I)I

    move-result v6

    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->g:Landroidx/collection/MutableIntList;

    invoke-virtual {v9, v5}, Landroidx/collection/MutableIntList;->d(I)I

    move-result v9

    if-nez v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Landroidx/collection/MutableIntList;

    invoke-direct {v4}, Landroidx/collection/MutableIntList;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->b(I)V

    new-instance v3, Landroidx/collection/MutableIntList;

    invoke-direct {v3}, Landroidx/collection/MutableIntList;-><init>()V

    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntList;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Landroidx/collection/MutableIntList;->b(I)V

    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntList;->b(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->a(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v3, v1}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroidx/collection/IntList;->a(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroidx/collection/IntList;->a(I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, Landroidx/collection/MutableIntList;->e(II)V

    invoke-virtual {v3, v6, v7}, Landroidx/collection/MutableIntList;->e(II)V

    invoke-virtual {v4, v1}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    invoke-virtual {v4, v6}, Landroidx/collection/IntList;->a(I)I

    move-result v8

    invoke-virtual {v4, v1, v8}, Landroidx/collection/MutableIntList;->e(II)V

    invoke-virtual {v4, v6, v7}, Landroidx/collection/MutableIntList;->e(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->f(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->g:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p3}, Landroidx/collection/MutableIntList;->b(I)V

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->h:Landroidx/collection/MutableIntList;

    invoke-virtual {p0, p4}, Landroidx/collection/MutableIntList;->b(I)V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
