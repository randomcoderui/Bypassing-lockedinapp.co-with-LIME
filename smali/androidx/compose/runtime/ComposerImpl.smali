.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public final C:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final D:Landroidx/compose/runtime/Stack;

.field public E:Z

.field public F:Landroidx/compose/runtime/SlotReader;

.field public G:Landroidx/compose/runtime/SlotTable;

.field public H:Landroidx/compose/runtime/SlotWriter;

.field public I:Z

.field public J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public K:Landroidx/compose/runtime/changelist/ChangeList;

.field public final L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public M:Landroidx/compose/runtime/Anchor;

.field public N:Landroidx/compose/runtime/changelist/FixupList;

.field public O:Z

.field public P:I

.field public final a:Landroidx/compose/ui/node/UiApplier;

.field public final b:Landroidx/compose/runtime/CompositionContext;

.field public final c:Landroidx/compose/runtime/SlotTable;

.field public final d:Ljava/util/Set;

.field public final e:Landroidx/compose/runtime/changelist/ChangeList;

.field public final f:Landroidx/compose/runtime/changelist/ChangeList;

.field public final g:Landroidx/compose/runtime/CompositionImpl;

.field public final h:Landroidx/compose/runtime/Stack;

.field public i:Landroidx/compose/runtime/Pending;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroidx/compose/runtime/IntStack;

.field public n:[I

.field public o:Landroidx/collection/MutableIntIntMap;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Landroidx/compose/runtime/IntStack;

.field public t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public u:Landroidx/compose/runtime/collection/IntMap;

.field public v:Z

.field public final w:Landroidx/compose/runtime/IntStack;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->d:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    new-instance p1, Landroidx/compose/runtime/Stack;

    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/IntStack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Landroidx/compose/runtime/IntStack;

    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->f:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/IntStack;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->f()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->C:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    new-instance p1, Landroidx/compose/runtime/Stack;

    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/Stack;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->h()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->c()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    new-instance p1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->g()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object p2, p1, Landroidx/compose/runtime/SlotTable;->m:Landroidx/collection/MutableIntObjectMap;

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->h()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->c()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/Anchor;

    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->c()V

    throw p0
.end method

.method public static final l0(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v4, v3, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v6, v5, 0x1

    aget v6, v4, v6

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    if-eqz v6, :cond_15

    aget v6, v4, v5

    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/SlotReader;->j([II)Ljava/lang/Object;

    move-result-object v10

    const v12, 0x78cc281

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    if-ne v6, v12, :cond_e

    instance-of v12, v10, Landroidx/compose/runtime/MovableContent;

    if-eqz v12, :cond_e

    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/MovableContent;

    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/SlotReader;->g(II)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v19

    add-int/lit8 v5, v5, 0x3

    aget v3, v4, v5

    add-int/2addr v3, v1

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->f(ILjava/util/ArrayList;)I

    move-result v10

    if-gez v10, :cond_1

    add-int/lit8 v10, v10, 0x1

    neg-int v10, v10

    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_2

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Invalidation;

    iget v14, v12, Landroidx/compose/runtime/Invalidation;->b:I

    if-ge v14, v3, :cond_2

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v10, v7

    :goto_2
    if-ge v10, v5, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Invalidation;

    iget-object v14, v12, Landroidx/compose/runtime/Invalidation;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v12, v12, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    const/16 v22, 0x0

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const/16 v22, 0x0

    new-instance v14, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->Q(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v21

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    move-object/from16 v17, v0

    move-object/from16 v20, v3

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v21}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/CompositionContext;->b(Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    iget-object v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->c:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v14}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v10

    iget v11, v5, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v0, v10, :cond_7

    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v3, v11}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v10

    if-ne v0, v10, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    iget-object v0, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v3, v1}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result v8

    :goto_3
    if-lez v8, :cond_5

    invoke-virtual {v9, v2, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j(II)V

    :cond_5
    return v7

    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result v0

    return v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v7

    move v2, v1

    :goto_4
    const-string v4, ", "

    if-ge v1, v6, :cond_a

    shl-int v9, v8, v1

    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_9

    if-lez v2, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v9, v7

    :goto_5
    if-ge v7, v11, :cond_d

    shl-int v10, v8, v7

    iget v12, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_c

    if-lez v2, :cond_b

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v1, v2, v4, v0, v5}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v2, ")."

    invoke-static {v1, v9, v0, v3, v2}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v22

    :cond_e
    const/16 v22, 0x0

    const/16 v0, 0xce

    if-ne v6, v0, :cond_13

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->e:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1, v7}, Landroidx/compose/runtime/SlotReader;->g(II)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v2, :cond_f

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_6

    :cond_f
    move-object/from16 v11, v22

    :goto_6
    if-eqz v11, :cond_12

    iget-object v0, v11, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v5, v2, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    iget v6, v5, Landroidx/compose/runtime/SlotTable;->b:I

    if-lez v6, :cond_11

    iget-object v6, v5, Landroidx/compose/runtime/SlotTable;->a:[I

    invoke-static {v6, v7}, Landroidx/compose/runtime/SlotTableKt;->a([II)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v6, v2, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->h()Landroidx/compose/runtime/SlotReader;

    move-result-object v5

    :try_start_0
    iput-object v5, v2, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v8, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v6, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-static {v2, v7, v7, v7}, Landroidx/compose/runtime/ComposerImpl;->l0(Landroidx/compose/runtime/ComposerImpl;IZI)I

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    iget-boolean v6, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    if-eqz v6, :cond_10

    iget-object v6, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    iget-boolean v6, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    if-eqz v6, :cond_10

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    iget-object v6, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    iput-boolean v7, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    :try_start_2
    iput-object v8, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->c()V

    goto :goto_a

    :goto_9
    :try_start_3
    iput-object v8, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->c()V

    throw v0

    :cond_11
    :goto_a
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/CompositionContext;->q(Landroidx/compose/runtime/CompositionImpl;)V

    goto :goto_7

    :cond_12
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result v0

    return v0

    :cond_13
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result v0

    return v0

    :cond_15
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->a([II)Z

    move-result v6

    if-eqz v6, :cond_1d

    add-int/lit8 v5, v5, 0x3

    aget v5, v4, v5

    add-int/2addr v5, v1

    add-int/lit8 v6, v1, 0x1

    move v10, v7

    :goto_b
    if-ge v6, v5, :cond_1b

    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/SlotReader;->i(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    iget-object v13, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Landroidx/compose/runtime/Stack;

    iget-object v13, v13, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-nez v11, :cond_18

    if-eqz p2, :cond_17

    goto :goto_c

    :cond_17
    move v12, v7

    goto :goto_d

    :cond_18
    :goto_c
    move v12, v8

    :goto_d
    if-eqz v11, :cond_19

    move v13, v7

    goto :goto_e

    :cond_19
    add-int v13, v2, v10

    :goto_e
    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->l0(Landroidx/compose/runtime/ComposerImpl;IZI)I

    move-result v12

    add-int/2addr v10, v12

    if-eqz v11, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e()V

    :cond_1a
    mul-int/lit8 v11, v6, 0x5

    add-int/lit8 v11, v11, 0x3

    aget v11, v4, v11

    add-int/2addr v6, v11

    goto :goto_b

    :cond_1b
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    return v10

    :cond_1d
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_f
    return v8

    :cond_1e
    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->i(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Landroidx/compose/runtime/Stack;

    iget-object v2, v2, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz p0, :cond_0

    instance-of p0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    iget-object p0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->c:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "useNode() called while inserting"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final B(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    instance-of p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 13

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/changelist/Operation$Remember;->c:Landroidx/compose/runtime/changelist/Operation$Remember;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v6, v4, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    iget v8, v4, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v0, v7, :cond_0

    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v0, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p1, v5

    move v0, p1

    :goto_0
    const-string v7, ", "

    if-ge p1, v6, :cond_3

    shl-int v9, v2, p1

    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    if-lez v0, :cond_1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v9, v5

    :goto_1
    if-ge v5, v8, :cond_6

    shl-int v10, v2, v5

    iget v11, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_5

    if-lez v0, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operation$Remember;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Error while pushing "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Not all arguments were provided. Missing "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " int arguments ("

    const-string v4, ") and "

    invoke-static {p1, v0, v3, p0, v4}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v0, ")."

    invoke-static {p1, v9, p0, v2, v0}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v5, v3, Landroidx/compose/runtime/SlotWriter;->v:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/SlotWriter;->A([II)I

    move-result v1

    :goto_3
    move v12, v4

    move v4, v1

    move v1, v12

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    if-eq v4, v3, :cond_8

    if-ltz v4, :cond_8

    iget-object v1, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v2, v1, v4}, Landroidx/compose/runtime/SlotWriter;->A([II)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_5

    :cond_9
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->g:I

    iget v5, v3, Landroidx/compose/runtime/SlotReader;->i:I

    add-int/2addr v5, v2

    if-le v4, v5, :cond_b

    sub-int/2addr v4, v2

    iget-object v1, v3, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    :goto_4
    move v12, v4

    move v4, v1

    move v1, v12

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v3, v2, Landroidx/compose/runtime/SlotReader;->i:I

    if-eq v4, v3, :cond_a

    if-ltz v4, :cond_a

    iget-object v1, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v2, v4, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    iput-object v1, v0, Landroidx/compose/runtime/RememberObserverHolder;->b:Landroidx/compose/runtime/Anchor;

    move-object p1, v0

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    return p0
.end method

.method public final F()Landroidx/compose/runtime/CompositionContext;
    .locals 7

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->e:Landroidx/compose/runtime/OpaqueKey;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->q0(ILandroidx/compose/runtime/OpaqueKey;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->u(Landroidx/compose/runtime/SlotWriter;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    iget-object v6, v2, Landroidx/compose/runtime/CompositionImpl;->u:Landroidx/compose/runtime/CompositionObserverHolder;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    return-object v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    return-void
.end method

.method public final J(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K(I)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p1, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v4, :cond_1

    iget v4, v0, Landroidx/compose/runtime/SlotReader;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/SlotReader;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/SlotWriter;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->X(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->f()I

    move-result v4

    if-ne v4, p1, :cond_3

    iget v4, v0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v6, v0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v4, v6, :cond_2

    iget-object v6, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->e([II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->n()V

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->X(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_3
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->k:I

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v6, v0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j(II)V

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    iget v7, v0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Landroidx/compose/runtime/SlotReader;->k:I

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->H()V

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Z

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->d()V

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v0, p1, v5, v5, v1}, Landroidx/compose/runtime/SlotWriter;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->X(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_7
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final L(Lkotlin/jvm/functions/Function0;)V
    .locals 11

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/changelist/Operation$SideEffect;->c:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v2, v0, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {p0, v2}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v3

    iget v4, v0, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne p1, v3, :cond_0

    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {p0, v4}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v3

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge v3, v2, :cond_3

    shl-int/2addr v6, v3

    iget v8, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v1

    :goto_1
    if-ge v1, v4, :cond_6

    shl-int v9, v6, v1

    iget v10, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operation$SideEffect;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " int arguments ("

    const-string v2, ") and "

    invoke-static {v1, v5, v0, p1, v2}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v0, ")."

    invoke-static {v1, v8, p1, p0, v0}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    iget-object v0, v0, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/IntStack;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/compose/runtime/IntStack;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Landroidx/compose/runtime/IntStack;

    iput v1, v0, Landroidx/compose/runtime/IntStack;->b:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/IntStack;

    iput v1, v0, Landroidx/compose/runtime/IntStack;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->c()V

    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->c()V

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Y()V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    iput v1, v3, Landroidx/compose/runtime/IntStack;->b:I

    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/Stack;

    iget-object v1, v1, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public final O(IIII)I
    .locals 6

    if-ne p1, p3, :cond_0

    return p4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->e([II)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    const/4 v3, 0x0

    const v4, 0x78cc281

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/SlotReader;->j([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/MovableContent;

    if-eqz v1, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    mul-int/lit8 v1, p1, 0x5

    aget v1, v2, v1

    const/16 v5, 0xcf

    if-ne v1, v5, :cond_6

    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/SlotReader;->b([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v1

    :goto_1
    if-ne v0, v4, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    if-ne v1, p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->e0(I)I

    move-result v2

    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->O(IIII)I

    move-result p4

    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->e([II)Z

    move-result p0

    if-eqz p0, :cond_9

    move p2, v3

    :cond_9
    const/4 p0, 0x3

    invoke-static {p4, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, v0

    invoke-static {p1, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method public final P()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->Q(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public final Q(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v3, 0xca

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget v0, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    :goto_0
    if-lez v0, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget-object v5, v4, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v5, v4

    if-ne v4, v3, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v5

    iget-object v6, v4, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->e([II)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_0

    iget-object v6, v4, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v11, v5, 0x4

    aget v11, v4, v11

    add-int/2addr v5, v9

    aget v4, v4, v5

    shr-int/lit8 v4, v4, 0x1e

    packed-switch v4, :pswitch_data_0

    move v4, v8

    goto :goto_1

    :pswitch_0
    move v4, v10

    goto :goto_1

    :pswitch_1
    move v4, v9

    goto :goto_1

    :pswitch_2
    move v4, v7

    :goto_1
    add-int/2addr v4, v11

    aget-object v4, v6, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v0

    iget-object v1, p1, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->d([II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p1, v3, v0}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result p1

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v9

    aget v0, v3, v0

    shr-int/lit8 v0, v0, 0x1d

    packed-switch v0, :pswitch_data_1

    move v7, v8

    goto :goto_3

    :pswitch_3
    move v7, v10

    goto :goto_3

    :pswitch_4
    move v7, v9

    :goto_3
    :pswitch_5
    add-int/2addr v7, p1

    aget-object p1, v1, v7

    goto :goto_4

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    :goto_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    :cond_2
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget-object v5, v4, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/SlotWriter;->A([II)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->c:I

    if-lez v0, :cond_7

    :goto_5
    if-lez p1, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    mul-int/lit8 v4, p1, 0x5

    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    aget v6, v5, v4

    if-ne v6, v3, :cond_6

    invoke-virtual {v0, v5, p1}, Landroidx/compose/runtime/SlotReader;->j([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/runtime/collection/IntMap;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/SlotReader;->b([II)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_5
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    :cond_6
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object p1, p1, Landroidx/compose/runtime/SlotReader;->b:[I

    add-int/lit8 v4, v4, 0x2

    aget p1, p1, v4

    goto :goto_5

    :cond_7
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final R(Landroidx/compose/runtime/collection/ScopeMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v2

    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    move-object/from16 v2, p1

    iget-object v2, v2, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    iget-object v4, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterMap;->a:[J

    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    if-ltz v6, :cond_5

    const/4 v10, 0x0

    :goto_0
    :try_start_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    move-object/from16 v17, v3

    aget-object v3, v4, v16

    aget-object v7, v5, v16

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v9, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    if-eqz v9, :cond_2

    iget v9, v9, Landroidx/compose/runtime/Anchor;->a:I

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    move/from16 v18, v14

    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v7, v14, :cond_0

    move-object/from16 v7, v17

    :cond_0
    new-instance v14, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v14, v3, v9, v7}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v17, v3

    :cond_2
    move/from16 v18, v14

    :goto_2
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v17

    move/from16 v14, v18

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v3

    move v3, v14

    if-ne v13, v3, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v17, v3

    :goto_3
    if-eq v10, v6, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->f:Landroidx/compose/runtime/a;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->C:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/OpaqueKey;

    const/16 v6, 0xc8

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->q0(ILandroidx/compose/runtime/OpaqueKey;)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ActualJvm_jvmKt;->b(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_5

    :cond_7
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->v:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->q0(ILandroidx/compose/runtime/OpaqueKey;)V

    const/4 v0, 0x2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Landroidx/compose/runtime/ActualJvm_jvmKt;->b(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->m0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->W()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x0

    :try_start_6
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->w:Z

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_6
    :try_start_7
    iget v3, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->M()V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v2, v2, Landroidx/compose/runtime/SlotWriter;->w:Z

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    move-object/from16 v17, v3

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v17
.end method

.method public final S(II)V
    .locals 2

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->S(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object p2, p2, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {p2, p1}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->i(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Landroidx/compose/runtime/Stack;

    iget-object p0, p0, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/IntStack;

    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->a:[I

    iget v3, v1, Landroidx/compose/runtime/IntStack;->b:I

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v7, 0x3

    const/16 v10, 0xcf

    if-eqz v5, :cond_5

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget v11, v5, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object v12, v5, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v12, v5

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v13

    iget-object v14, v12, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v14, v13}, Landroidx/compose/runtime/SlotTableKt;->e([II)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v14, v12, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v12, v12, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v13, v13, 0x5

    add-int/lit8 v15, v13, 0x4

    aget v15, v12, v15

    add-int/2addr v13, v3

    aget v12, v12, v13

    shr-int/lit8 v12, v12, 0x1e

    packed-switch v12, :pswitch_data_0

    move v12, v7

    goto :goto_0

    :pswitch_0
    move v12, v4

    goto :goto_0

    :pswitch_1
    move v12, v3

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x0

    :goto_0
    add-int/2addr v12, v15

    aget-object v12, v14, v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v11

    iget-object v14, v13, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v14, v11}, Landroidx/compose/runtime/SlotTableKt;->d([II)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v13, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v15, v13, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v13, v15, v11}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v13

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v3

    aget v11, v15, v11

    shr-int/lit8 v11, v11, 0x1d

    packed-switch v11, :pswitch_data_1

    move v11, v7

    goto :goto_2

    :pswitch_3
    move v11, v4

    goto :goto_2

    :pswitch_4
    move v11, v3

    goto :goto_2

    :pswitch_5
    const/4 v11, 0x0

    :goto_2
    add-int/2addr v11, v13

    aget-object v11, v14, v11

    goto :goto_3

    :cond_1
    move-object v11, v6

    :goto_3
    if-nez v12, :cond_3

    if-eqz v11, :cond_2

    if-ne v5, v10, :cond_2

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    goto/16 :goto_8

    :cond_2
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    goto/16 :goto_8

    :cond_3
    instance-of v2, v12, Ljava/lang/Enum;

    if-eqz v2, :cond_4

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_5
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v11, v5, Landroidx/compose/runtime/SlotReader;->i:I

    mul-int/lit8 v12, v11, 0x5

    iget-object v13, v5, Landroidx/compose/runtime/SlotReader;->b:[I

    aget v12, v13, v12

    invoke-virtual {v5, v13, v11}, Landroidx/compose/runtime/SlotReader;->j([II)Ljava/lang/Object;

    move-result-object v5

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v14, v13, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v13, v14, v11}, Landroidx/compose/runtime/SlotReader;->b([II)Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_7

    if-eqz v11, :cond_6

    if-ne v12, v10, :cond_6

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    xor-int/2addr v2, v6

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    goto :goto_8

    :cond_6
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    xor-int/2addr v2, v5

    :goto_6
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    goto :goto_8

    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    if-eqz v2, :cond_8

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_7
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :goto_8
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    if-eqz v5, :cond_24

    iget-object v12, v5, Landroidx/compose/runtime/Pending;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_24

    iget-object v13, v5, Landroidx/compose/runtime/Pending;->d:Ljava/util/ArrayList;

    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v16, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v15, :cond_9

    const/16 v17, 0x0

    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v19, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v18, -0x1

    :goto_a
    if-ge v10, v15, :cond_23

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Landroidx/compose/runtime/KeyInfo;

    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v23, v1

    iget-object v1, v5, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/MutableIntObjectMap;

    move/from16 v24, v10

    iget v10, v5, Landroidx/compose/runtime/Pending;->b:I

    if-nez v21, :cond_b

    move/from16 v21, v10

    iget v10, v8, Landroidx/compose/runtime/KeyInfo;->c:I

    invoke-virtual {v1, v10}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    if-eqz v1, :cond_a

    iget v1, v1, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_b

    :cond_a
    move/from16 v1, v18

    :goto_b
    add-int v1, v1, v21

    iget v10, v8, Landroidx/compose/runtime/KeyInfo;->d:I

    invoke-virtual {v11, v1, v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j(II)V

    iget v1, v8, Landroidx/compose/runtime/KeyInfo;->c:I

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v8}, Landroidx/compose/runtime/Pending;->a(II)Z

    iget v8, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v10, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v10, v10, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v10, v10, Landroidx/compose/runtime/SlotReader;->g:I

    sub-int v10, v1, v10

    add-int/2addr v10, v8

    iput v10, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/SlotReader;->k(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i0()V

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->l()I

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v8, v8, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v10, v1, 0x5

    add-int/lit8 v10, v10, 0x3

    aget v8, v8, v10

    add-int/2addr v8, v1

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    :goto_c
    add-int/lit8 v10, v24, 0x1

    move-object/from16 v1, v23

    goto :goto_a

    :cond_b
    move/from16 v21, v10

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_c

    :cond_c
    if-ge v4, v9, :cond_22

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/KeyInfo;

    if-eq v10, v8, :cond_20

    iget v8, v10, Landroidx/compose/runtime/KeyInfo;->c:I

    invoke-virtual {v1, v8}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/GroupInfo;

    if-eqz v8, :cond_d

    iget v8, v8, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_d

    :cond_d
    move/from16 v8, v18

    :goto_d
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v25, v4

    if-eq v8, v3, :cond_1d

    iget v4, v10, Landroidx/compose/runtime/KeyInfo;->c:I

    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    if-eqz v4, :cond_e

    iget v4, v4, Landroidx/compose/runtime/GroupInfo;->c:I

    :goto_e
    move-object/from16 v26, v5

    goto :goto_f

    :cond_e
    iget v4, v10, Landroidx/compose/runtime/KeyInfo;->d:I

    goto :goto_e

    :goto_f
    add-int v5, v8, v21

    move-object/from16 v27, v7

    add-int v7, v3, v21

    if-lez v4, :cond_11

    move/from16 v21, v9

    iget v9, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    if-lez v9, :cond_f

    move/from16 v28, v9

    iget v9, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    move-object/from16 v29, v12

    sub-int v12, v5, v28

    if-ne v9, v12, :cond_10

    iget v9, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    sub-int v12, v7, v28

    if-ne v9, v12, :cond_10

    add-int v9, v28, v4

    iput v9, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    goto :goto_10

    :cond_f
    move-object/from16 v29, v12

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    iput v5, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    iput v7, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    iput v4, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    goto :goto_10

    :cond_11
    move/from16 v21, v9

    move-object/from16 v29, v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    const-wide/16 v30, 0x80

    const-wide/16 v32, 0xff

    const-wide v34, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v8, v3, :cond_17

    iget-object v9, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v12, v1, Landroidx/collection/IntObjectMap;->a:[J

    const/16 v28, 0x7

    array-length v5, v12

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_1e

    move-object/from16 v38, v12

    move-object/from16 v37, v13

    const/4 v7, 0x0

    :goto_11
    const/16 v36, 0x8

    aget-wide v12, v38, v7

    move-object/from16 v39, v14

    move/from16 v40, v15

    not-long v14, v12

    shl-long v14, v14, v28

    and-long/2addr v14, v12

    and-long v14, v14, v34

    cmp-long v14, v14, v34

    if-eqz v14, :cond_16

    sub-int v14, v7, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_15

    and-long v41, v12, v32

    cmp-long v41, v41, v30

    if-gez v41, :cond_13

    shl-int/lit8 v41, v7, 0x3

    add-int v41, v41, v15

    aget-object v41, v9, v41

    move/from16 v42, v4

    move-object/from16 v4, v41

    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    move-object/from16 v41, v9

    iget v9, v4, Landroidx/compose/runtime/GroupInfo;->b:I

    move-wide/from16 v43, v12

    if-gt v8, v9, :cond_12

    add-int v12, v8, v42

    if-ge v9, v12, :cond_12

    sub-int/2addr v9, v8

    add-int/2addr v9, v3

    iput v9, v4, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_13

    :cond_12
    if-gt v3, v9, :cond_14

    if-ge v9, v8, :cond_14

    add-int v9, v9, v42

    iput v9, v4, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_13

    :cond_13
    move/from16 v42, v4

    move-object/from16 v41, v9

    move-wide/from16 v43, v12

    :cond_14
    :goto_13
    shr-long v12, v43, v36

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v41

    move/from16 v4, v42

    goto :goto_12

    :cond_15
    move/from16 v42, v4

    move-object/from16 v41, v9

    move/from16 v4, v36

    if-ne v14, v4, :cond_1f

    goto :goto_14

    :cond_16
    move/from16 v42, v4

    move-object/from16 v41, v9

    :goto_14
    if-eq v7, v5, :cond_1f

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, v39

    move/from16 v15, v40

    move-object/from16 v9, v41

    move/from16 v4, v42

    goto :goto_11

    :cond_17
    move/from16 v42, v4

    move-object/from16 v37, v13

    move-object/from16 v39, v14

    move/from16 v40, v15

    const/16 v28, 0x7

    if-le v3, v8, :cond_1f

    iget-object v4, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v5, v1, Landroidx/collection/IntObjectMap;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1f

    const/4 v9, 0x0

    :goto_15
    aget-wide v12, v5, v9

    not-long v14, v12

    shl-long v14, v14, v28

    and-long/2addr v14, v12

    and-long v14, v14, v34

    cmp-long v14, v14, v34

    if-eqz v14, :cond_1c

    sub-int v14, v9, v7

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v36, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v14, :cond_1b

    and-long v43, v12, v32

    cmp-long v38, v43, v30

    if-gez v38, :cond_1a

    shl-int/lit8 v38, v9, 0x3

    add-int v38, v38, v15

    aget-object v38, v4, v38

    move-object/from16 v41, v4

    move-object/from16 v4, v38

    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    move-object/from16 v38, v5

    iget v5, v4, Landroidx/compose/runtime/GroupInfo;->b:I

    move/from16 v43, v8

    if-gt v8, v5, :cond_18

    add-int v8, v43, v42

    if-ge v5, v8, :cond_18

    sub-int v5, v5, v43

    add-int/2addr v5, v3

    iput v5, v4, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_17

    :cond_18
    add-int/lit8 v8, v43, 0x1

    if-gt v8, v5, :cond_19

    if-ge v5, v3, :cond_19

    sub-int v5, v5, v42

    iput v5, v4, Landroidx/compose/runtime/GroupInfo;->b:I

    :cond_19
    :goto_17
    const/16 v4, 0x8

    goto :goto_18

    :cond_1a
    move-object/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v43, v8

    goto :goto_17

    :goto_18
    shr-long/2addr v12, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    move/from16 v8, v43

    goto :goto_16

    :cond_1b
    move-object/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v43, v8

    const/16 v4, 0x8

    if-ne v14, v4, :cond_1f

    goto :goto_19

    :cond_1c
    move-object/from16 v41, v4

    move-object/from16 v38, v5

    move/from16 v43, v8

    const/16 v4, 0x8

    :goto_19
    if-eq v9, v7, :cond_1f

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    move/from16 v8, v43

    goto :goto_15

    :cond_1d
    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v21, v9

    move-object/from16 v29, v12

    :cond_1e
    move-object/from16 v37, v13

    move-object/from16 v39, v14

    move/from16 v40, v15

    :cond_1f
    move/from16 v4, v24

    goto :goto_1a

    :cond_20
    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v21, v9

    move-object/from16 v29, v12

    move-object/from16 v37, v13

    move-object/from16 v39, v14

    move/from16 v40, v15

    add-int/lit8 v4, v24, 0x1

    :goto_1a
    add-int/lit8 v5, v25, 0x1

    iget v7, v10, Landroidx/compose/runtime/KeyInfo;->c:I

    invoke-virtual {v1, v7}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    if-eqz v1, :cond_21

    iget v1, v1, Landroidx/compose/runtime/GroupInfo;->c:I

    goto :goto_1b

    :cond_21
    iget v1, v10, Landroidx/compose/runtime/KeyInfo;->d:I

    :goto_1b
    add-int/2addr v3, v1

    move v10, v4

    move v4, v5

    move/from16 v9, v21

    move-object/from16 v1, v23

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v12, v29

    move-object/from16 v13, v37

    move-object/from16 v14, v39

    move/from16 v15, v40

    goto/16 :goto_a

    :cond_22
    move/from16 v25, v4

    move-object/from16 v1, v23

    move/from16 v10, v24

    goto/16 :goto_a

    :cond_23
    move-object/from16 v23, v1

    move-object/from16 v29, v12

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v3, v1, Landroidx/compose/runtime/SlotReader;->h:I

    iget v4, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v5, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v5, v5, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v5, v5, Landroidx/compose/runtime/SlotReader;->g:I

    sub-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->m()V

    goto :goto_1c

    :cond_24
    move-object/from16 v23, v1

    move/from16 v19, v4

    const/16 v17, 0x0

    const/16 v18, -0x1

    :cond_25
    :goto_1c
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    :goto_1d
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->k:I

    if-lez v4, :cond_26

    goto :goto_1e

    :cond_26
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->g:I

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->h:I

    if-ne v4, v3, :cond_50

    :goto_1e
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const-string v3, ", "

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    const-string v5, "Error while pushing "

    const-string v6, ". Not all arguments were provided. Missing "

    const-string v7, " int arguments ("

    const-string v8, ") and "

    const-string v9, " object arguments ("

    const-string v10, ")."

    if-eqz v1, :cond_3e

    if-eqz p1, :cond_2b

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    iget-object v12, v2, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v12}, Landroidx/compose/runtime/changelist/Operations;->g()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v12}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    move-result v13

    if-nez v13, :cond_29

    iget-object v13, v12, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v14, v12, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Landroidx/compose/runtime/changelist/Operations;->b:I

    aget-object v13, v13, v14

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v14, v12, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v15, v12, Landroidx/compose/runtime/changelist/Operations;->b:I

    aput-object v17, v14, v15

    iget-object v2, v2, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    iget v14, v12, Landroidx/compose/runtime/changelist/Operations;->f:I

    iget v15, v2, Landroidx/compose/runtime/changelist/Operations;->f:I

    move/from16 v16, v1

    const/4 v1, 0x0

    :goto_1f
    move/from16 p1, v14

    iget v14, v13, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ge v1, v14, :cond_27

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v14, p1, -0x1

    move/from16 v21, v1

    iget-object v1, v2, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    move-object/from16 v24, v1

    iget-object v1, v12, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    aget-object v25, v1, v14

    aput-object v25, v24, v15

    aput-object v17, v1, v14

    add-int/lit8 v1, v21, 0x1

    goto :goto_1f

    :cond_27
    iget v1, v12, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget v15, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    move/from16 p1, v1

    move/from16 v21, v14

    const/4 v1, 0x0

    :goto_20
    iget v14, v13, Landroidx/compose/runtime/changelist/Operation;->a:I

    if-ge v1, v14, :cond_28

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v14, p1, -0x1

    move/from16 v24, v1

    iget-object v1, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    move-object/from16 v25, v1

    iget-object v1, v12, Landroidx/compose/runtime/changelist/Operations;->c:[I

    aget v26, v1, v14

    aput v26, v25, v15

    const/16 v22, 0x0

    aput v22, v1, v14

    add-int/lit8 v1, v24, 0x1

    move/from16 p1, v14

    goto :goto_20

    :cond_28
    iget v1, v12, Landroidx/compose/runtime/changelist/Operations;->f:I

    sub-int v1, v1, v21

    iput v1, v12, Landroidx/compose/runtime/changelist/Operations;->f:I

    iget v1, v12, Landroidx/compose/runtime/changelist/Operations;->d:I

    sub-int/2addr v1, v14

    iput v1, v12, Landroidx/compose/runtime/changelist/Operations;->d:I

    const/4 v2, 0x1

    goto :goto_21

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Cannot pop(), because the stack is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v17

    :cond_2b
    move/from16 v16, v1

    :goto_21
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v12, v1, Landroidx/compose/runtime/SlotReader;->k:I

    if-lez v12, :cond_3d

    add-int/lit8 v12, v12, -0x1

    iput v12, v1, Landroidx/compose/runtime/SlotReader;->k:I

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget v12, v1, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->i()V

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->k:I

    if-lez v1, :cond_2c

    goto/16 :goto_2e

    :cond_2c
    rsub-int/lit8 v1, v12, -0x2

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v12}, Landroidx/compose/runtime/SlotWriter;->j()V

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/Anchor;

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    iget-object v13, v13, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v13}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    iget-object v11, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    iget-object v11, v11, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v15, 0x0

    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v12, v11, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v13, v14, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v11, v13}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    move/from16 v21, v2

    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v12, v15, :cond_2d

    iget v12, v11, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v11, v2}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    if-ne v12, v15, :cond_2d

    :goto_22
    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_23
    if-ge v1, v13, :cond_30

    const/16 v20, 0x1

    shl-int v15, v20, v1

    move/from16 v18, v13

    iget v13, v11, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v13, v15

    if-eqz v13, :cond_2f

    if-lez v12, :cond_2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    move/from16 v13, v18

    goto :goto_23

    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_24
    if-ge v13, v2, :cond_33

    const/16 v20, 0x1

    shl-int v16, v20, v13

    move/from16 v18, v2

    iget v2, v11, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v2, v16, v2

    if-eqz v2, :cond_32

    if-lez v12, :cond_31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_32
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v18

    goto :goto_24

    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12, v7, v0, v8}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v15, v9, v1, v10}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_34
    move/from16 v21, v2

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    iget-object v11, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    iget-object v11, v11, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v15, 0x0

    invoke-static {v11, v15, v12}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v11, v12, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    move/from16 v12, v19

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v2, v11, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v12, v14, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v11, v12}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v13

    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v2, v13, :cond_36

    iget v2, v11, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v11, v15}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v13

    if-ne v2, v13, :cond_36

    new-instance v2, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {v2}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    goto/16 :goto_22

    :goto_25
    iput-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    iget v2, v2, Landroidx/compose/runtime/SlotTable;->b:I

    if-nez v2, :cond_35

    move/from16 v2, v21

    goto/16 :goto_2e

    :cond_35
    invoke-virtual {v0, v1, v14}, Landroidx/compose/runtime/ComposerImpl;->v0(II)V

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->w0(II)V

    goto/16 :goto_2e

    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_26
    if-ge v1, v12, :cond_39

    const/16 v20, 0x1

    shl-int v13, v20, v1

    move/from16 v18, v12

    iget v12, v11, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_38

    if-lez v2, :cond_37

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_38
    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v18

    goto :goto_26

    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_27
    if-ge v12, v15, :cond_3c

    const/16 v20, 0x1

    shl-int v16, v20, v12

    move/from16 v18, v15

    iget v15, v11, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v15, v16, v15

    if-eqz v15, :cond_3b

    if-lez v2, :cond_3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_3b
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v18

    goto :goto_27

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v7, v0, v8}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v13, v9, v1, v10}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_3d
    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    throw v17

    :cond_3e
    move/from16 v16, v1

    if-eqz p1, :cond_3f

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e()V

    :cond_3f
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v12, v1, Landroidx/compose/runtime/SlotReader;->m:I

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->l:I

    sub-int/2addr v12, v1

    if-lez v12, :cond_48

    if-lez v12, :cond_47

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    iget-object v1, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v14, 0x0

    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v12, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v14, v13, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v1, v14}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    move/from16 v19, v2

    iget v2, v13, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v12, v15, :cond_40

    iget v12, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    if-ne v12, v15, :cond_40

    goto/16 :goto_2a

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_28
    if-ge v11, v14, :cond_43

    const/16 v20, 0x1

    shl-int v15, v20, v11

    move/from16 v21, v14

    iget v14, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_42

    if-lez v12, :cond_41

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_42
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v21

    goto :goto_28

    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_29
    if-ge v14, v2, :cond_46

    const/16 v20, 0x1

    shl-int v16, v20, v14

    move/from16 v21, v2

    iget v2, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v2, v16, v2

    if-eqz v2, :cond_45

    if-lez v12, :cond_44

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_45
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v21

    goto :goto_29

    :cond_46
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v12, v7, v0, v8}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v15, v9, v1, v10}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v17

    :cond_47
    move/from16 v19, v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2a

    :cond_48
    move/from16 v19, v2

    :goto_2a
    iget-object v1, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->i:I

    iget-object v2, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    iget v3, v2, Landroidx/compose/runtime/IntStack;->b:I

    if-lez v3, :cond_49

    iget-object v4, v2, Landroidx/compose/runtime/IntStack;->a:[I

    add-int/lit8 v5, v3, -0x1

    aget v4, v4, v5

    goto :goto_2b

    :cond_49
    move/from16 v4, v18

    :goto_2b
    if-gt v4, v1, :cond_4f

    if-lez v3, :cond_4a

    iget-object v4, v2, Landroidx/compose/runtime/IntStack;->a:[I

    const/16 v20, 0x1

    add-int/lit8 v3, v3, -0x1

    aget v10, v4, v3

    goto :goto_2c

    :cond_4a
    move/from16 v10, v18

    :goto_2c
    if-ne v10, v1, :cond_4b

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->a()I

    iget-object v1, v11, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    :cond_4b
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->y0(I)I

    move-result v2

    move/from16 v3, v19

    if-eq v3, v2, :cond_4c

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->w0(II)V

    :cond_4c
    if-eqz p1, :cond_4d

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4d
    move v2, v3

    :goto_2d
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    :goto_2e
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    iget-object v1, v1, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v20, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Pending;

    if-eqz v1, :cond_4e

    if-nez v16, :cond_4e

    iget v3, v1, Landroidx/compose/runtime/Pending;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Landroidx/compose/runtime/Pending;->c:I

    :cond_4e
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/IntStack;->a()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/IntStack;->a()I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/IntStack;->a()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    return-void

    :cond_4f
    const-string v0, "Missed recording an endGroup"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v17

    :cond_50
    move v3, v2

    move/from16 v12, v19

    const/4 v14, 0x0

    const/16 v20, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i0()V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v2

    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j(II)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v2, v2, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    move v2, v3

    move/from16 v19, v12

    goto/16 :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :cond_0
    return-void
.end method

.method public final V()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/Stack;

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-object v1, v1, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_f

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    if-eqz v6, :cond_7

    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v8, v6, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v9, v6, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7

    move v11, v2

    :goto_2
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v3, v2

    const/16 v16, 0x0

    :goto_3
    if-ge v3, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v3

    aget-object v18, v7, v17

    aget v4, v8, v17

    if-eq v4, v5, :cond_3

    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v3, v1, v5, v6}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    goto :goto_7

    :cond_3
    shr-long/2addr v12, v15

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v15, :cond_6

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    move-object/from16 v3, v16

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v16, 0x0

    goto :goto_5

    :goto_7
    if-eqz v3, :cond_10

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->c:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    iget v8, v5, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v3, v7, :cond_8

    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v4, v8}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v3, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    move v3, v1

    :goto_8
    const-string v7, ", "

    if-ge v1, v6, :cond_b

    const/16 v18, 0x1

    shl-int v9, v18, v1

    iget v10, v4, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_a

    if-lez v3, :cond_9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v9, v2

    :goto_9
    if-ge v2, v8, :cond_e

    const/16 v18, 0x1

    shl-int v10, v18, v2

    iget v11, v4, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    if-lez v3, :cond_c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Not all arguments were provided. Missing "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " int arguments ("

    const-string v5, ") and "

    invoke-static {v1, v3, v4, v0, v5}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v3, ")."

    invoke-static {v1, v9, v0, v2, v3}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_f
    const/16 v16, 0x0

    :cond_10
    :goto_a
    if-eqz v1, :cond_15

    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/16 v18, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    goto :goto_b

    :cond_12
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    if-eqz v3, :cond_15

    :goto_b
    iget-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    if-nez v3, :cond_14

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v3

    goto :goto_c

    :cond_13
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v3

    :goto_c
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    :cond_14
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    move-object v3, v1

    goto :goto_e

    :cond_15
    :goto_d
    move-object/from16 v3, v16

    :goto_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    return-object v3
.end method

.method public final W()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->c()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    iget v1, v1, Landroidx/compose/runtime/IntStack;->b:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    iget-object v1, v1, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->c()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->a()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    return-void

    :cond_3
    const-string p0, "Start/end imbalance"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p0, "Missed recording an endGroup()"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final X(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    iget-object v1, v1, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->b(I)V

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->b(I)V

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method public final Y()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->g()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->m:Landroidx/collection/MutableIntObjectMap;

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method

.method public final Z()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/Stack;

    iget-object v0, p0, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->g()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->g()V

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->l:Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->m:Landroidx/collection/MutableIntObjectMap;

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final a0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v9, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    :try_start_0
    iput-object v2, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->c:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_6

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v4, v3, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, Landroidx/compose/runtime/MovableContentStateReference;->d:Landroidx/compose/runtime/SlotTable;

    :try_start_1
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v6

    new-instance v14, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v14}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    invoke-virtual {v8, v14, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v2, v2, Landroidx/compose/runtime/SlotWriter;->w:Z

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()V

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->h()Landroidx/compose/runtime/SlotReader;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/SlotReader;->k(I)V

    iput v6, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    new-instance v2, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v2}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    invoke-direct {v6, v1, v2, v15, v3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v11, v16

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-virtual {v8, v11, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->c()V

    move-object/from16 v18, v0

    move-object/from16 v21, v7

    move/from16 v16, v10

    move/from16 v17, v12

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->c()V

    throw v0

    :cond_1
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/CompositionContext;->n(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v11, v6, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    goto :goto_1

    :cond_2
    iget-object v11, v2, Landroidx/compose/runtime/MovableContentStateReference;->d:Landroidx/compose/runtime/SlotTable;

    :goto_1
    if-eqz v6, :cond_4

    iget-object v15, v6, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v15}, Landroidx/compose/runtime/SlotTable;->b()Landroidx/compose/runtime/Anchor;

    move-result-object v15

    if-nez v15, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v16, v10

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v15, v2, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    goto :goto_2

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v12

    invoke-virtual {v11}, Landroidx/compose/runtime/SlotTable;->h()Landroidx/compose/runtime/SlotReader;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v13

    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/ComposerKt;->b(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->c()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v8, v10, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/IntRef;)V

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->y0(I)I

    move-result v5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v5, v10

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->v0(II)V

    :cond_5
    invoke-virtual {v8, v6, v7, v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v11}, Landroidx/compose/runtime/SlotTable;->h()Landroidx/compose/runtime/SlotReader;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iput-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    iput-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/SlotReader;->k(I)V

    iput v5, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    new-instance v11, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v11}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iget-object v15, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iput-object v11, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-boolean v5, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const/4 v6, 0x0

    :try_start_9
    iput-boolean v6, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    iget-object v6, v2, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    move-object/from16 v18, v0

    iget-object v0, v3, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    move-object/from16 v19, v0

    iget v0, v10, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v2, Landroidx/compose/runtime/MovableContentStateReference;->f:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move/from16 v20, v5

    move-object v5, v2

    move-object v2, v6

    :try_start_a
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    invoke-direct {v6, v1, v3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v21, v7

    move-object/from16 v3, v19

    move-object v7, v4

    move-object/from16 v19, v10

    move/from16 v10, v20

    move-object v4, v0

    :try_start_b
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iput-boolean v10, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v15, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v8, v11, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iput-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iput-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotReader;->c()V

    :goto_5
    iget-object v0, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v12, v17, 0x1

    move/from16 v10, v16

    move-object/from16 v0, v18

    move-object/from16 v7, v21

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v10

    move/from16 v10, v20

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v10

    move v10, v5

    :goto_6
    :try_start_10
    iput-boolean v10, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v10

    :goto_7
    :try_start_11
    iput-object v15, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_8
    move-exception v0

    move-object v7, v4

    move-object/from16 v19, v10

    :goto_8
    :try_start_12
    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iput-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iput-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v19, v10

    :goto_9
    :try_start_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/SlotReader;->c()V

    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->c()V

    throw v0

    :cond_6
    iget-object v0, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->c:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v6, 0x0

    iput v6, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    iput-object v9, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    return-void

    :goto_a
    iput-object v9, v8, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    throw v0
.end method

.method public final c(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 12

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->p(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->u(Landroidx/compose/runtime/SlotWriter;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    :cond_3
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    const/16 v6, 0xca

    invoke-virtual {p0, v5, v6, v3, p2}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->I:Z

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget v0, p2, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object v4, p2, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p2, v4, v0}, Landroidx/compose/runtime/SlotWriter;->A([II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v9

    new-instance v4, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/CompositionContext;->k(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p3, 0x12d6006f

    invoke-direct {p1, p3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->b(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    return-void

    :goto_3
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    return-void
.end method

.method public final d0()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez p0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final e0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->i([II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->e([II)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->c([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->h()Ljava/lang/Object;

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz p0, :cond_2

    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez p0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p0, :cond_3

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object p0, v0, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final f0(Landroidx/compose/runtime/collection/ScopeMap;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    iget v1, v1, Landroidx/collection/ScatterMap;->e:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Landroidx/compose/runtime/collection/ScopeMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->g()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "Expected applyChanges() to have been called"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g0(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->u0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->u0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/CompositionImpl;

    iput p3, p1, Landroidx/compose/runtime/CompositionImpl;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/CompositionImpl;

    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->t:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/CompositionImpl;

    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->t:I

    throw p2

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    throw p1
.end method

.method public final h(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h0()V
    .locals 38

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v4, v3, Landroidx/compose/runtime/SlotReader;->i:I

    iget-object v5, v3, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    iget v3, v3, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerKt;->f(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v3, v12, :cond_1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    iget v12, v3, Landroidx/compose/runtime/Invalidation;->b:I

    if-ge v12, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v15, v4

    const/4 v14, 0x0

    :goto_1
    if-eqz v3, :cond_21

    move/from16 v16, v2

    iget v2, v3, Landroidx/compose/runtime/Invalidation;->b:I

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->f(ILjava/util/ArrayList;)I

    move-result v12

    if-ltz v12, :cond_2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/Invalidation;

    :cond_2
    iget-object v12, v3, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v24, 0x7

    iget-object v3, v3, Landroidx/compose/runtime/Invalidation;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    if-nez v12, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v6

    :cond_3
    :goto_2
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    :cond_4
    :goto_3
    move/from16 v6, v16

    goto/16 :goto_6

    :cond_5
    const/16 v25, 0x8

    iget-object v13, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    if-nez v13, :cond_6

    move/from16 v26, v6

    goto :goto_2

    :cond_6
    move/from16 v26, v6

    instance-of v6, v12, Landroidx/compose/runtime/DerivedState;

    if-eqz v6, :cond_7

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    invoke-static {v12, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->a(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    move-result v6

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_6

    :cond_7
    instance-of v6, v12, Landroidx/collection/ScatterSet;

    if-eqz v6, :cond_3

    check-cast v12, Landroidx/collection/ScatterSet;

    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v12, v12, Landroidx/collection/ScatterSet;->a:[J

    move-object/from16 v27, v6

    array-length v6, v12

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_c

    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    const/4 v7, 0x0

    :goto_4
    aget-wide v9, v12, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    not-long v11, v9

    shl-long v11, v11, v24

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_b

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_a

    and-long v33, v9, v19

    cmp-long v33, v33, v17

    if-gez v33, :cond_8

    shl-int/lit8 v33, v7, 0x3

    add-int v33, v33, v12

    move-wide/from16 v34, v9

    aget-object v9, v27, v33

    instance-of v10, v9, Landroidx/compose/runtime/DerivedState;

    if-eqz v10, :cond_4

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    invoke-static {v9, v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->a(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_8
    move-wide/from16 v34, v9

    :cond_9
    shr-long v9, v34, v25

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    move/from16 v9, v25

    if-ne v11, v9, :cond_d

    :cond_b
    if-eq v7, v6, :cond_d

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    const/16 v25, 0x8

    goto :goto_4

    :cond_c
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_18

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/SlotReader;->k(I)V

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v6, v6, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {v0, v15, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->k0(III)V

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v7, v7, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v9, v6, 0x5

    add-int/lit8 v9, v9, 0x2

    aget v7, v7, v9

    :goto_7
    if-eq v7, v4, :cond_e

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v10, v10, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v10, v7}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v10, v10, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x2

    aget v7, v10, v7

    goto :goto_7

    :cond_e
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v10, v10, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v10, v7}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    goto :goto_8

    :cond_f
    move/from16 v10, v28

    :goto_8
    if-ne v7, v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->y0(I)I

    move-result v11

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v12, v12, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v12, v6}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v11, v10

    :cond_11
    if-ge v10, v11, :cond_13

    if-eq v7, v2, :cond_13

    add-int/lit8 v7, v7, 0x1

    :goto_9
    if-ge v7, v2, :cond_13

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v12, v12, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v13, v7, 0x5

    add-int/lit8 v13, v13, 0x3

    aget v13, v12, v13

    add-int/2addr v13, v7

    if-lt v2, v13, :cond_11

    invoke-static {v12, v7}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v12

    if-eqz v12, :cond_12

    move/from16 v7, v16

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->y0(I)I

    move-result v7

    :goto_a
    add-int/2addr v10, v7

    move v7, v13

    goto :goto_9

    :cond_13
    :goto_b
    iput v10, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e0(I)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    aget v2, v2, v9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e0(I)I

    move-result v7

    invoke-virtual {v0, v2, v7, v4, v8}, Landroidx/compose/runtime/ComposerImpl;->O(IIII)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v3, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v21, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :cond_14
    move-object/from16 v21, v2

    :goto_c
    if-eqz v21, :cond_17

    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v3, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    aget v3, v3, v26

    add-int/2addr v3, v4

    iget v7, v2, Landroidx/compose/runtime/SlotReader;->g:I

    if-lt v7, v4, :cond_15

    if-gt v7, v3, :cond_15

    move/from16 v9, v16

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_16

    iput v4, v2, Landroidx/compose/runtime/SlotReader;->i:I

    iput v3, v2, Landroidx/compose/runtime/SlotReader;->h:I

    const/4 v3, 0x0

    iput v3, v2, Landroidx/compose/runtime/SlotReader;->l:I

    iput v3, v2, Landroidx/compose/runtime/SlotReader;->m:I

    move v15, v6

    move/from16 v14, v16

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto/16 :goto_16

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not a parent of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/16 v21, 0x0

    throw v21

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v21, 0x0

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/Stack;

    iget-object v6, v2, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v6, :cond_1e

    iget-object v7, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    if-eqz v7, :cond_1e

    move/from16 v9, v16

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    :try_start_0
    iget-object v9, v7, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v10, v7, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v7, v7, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v11, v7

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_1d

    move-object v13, v9

    move-object/from16 v27, v10

    const/4 v12, 0x0

    :goto_e
    aget-wide v9, v7, v12

    move-object/from16 v33, v13

    move/from16 v32, v14

    not-long v13, v9

    shl-long v13, v13, v24

    and-long/2addr v13, v9

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_1c

    sub-int v13, v12, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move-wide/from16 v34, v9

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v13, :cond_1a

    and-long v36, v34, v19

    cmp-long v10, v36, v17

    if-gez v10, :cond_19

    shl-int/lit8 v10, v12, 0x3

    add-int/2addr v10, v9

    aget-object v14, v33, v10

    aget v10, v27, v10

    invoke-interface {v6, v14}, Landroidx/compose/runtime/RecomposeScopeOwner;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_19
    const/16 v10, 0x8

    goto :goto_10

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_14

    :goto_10
    shr-long v34, v34, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1a
    const/16 v10, 0x8

    if-ne v13, v10, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_1c
    const/16 v10, 0x8

    :goto_12
    if-eq v12, v11, :cond_1b

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v32

    move-object/from16 v13, v33

    goto :goto_e

    :cond_1d
    move/from16 v32, v14

    goto :goto_11

    :goto_13
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    goto :goto_15

    :goto_14
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    throw v0

    :cond_1e
    move/from16 v32, v14

    const/4 v6, 0x0

    :goto_15
    iget-object v2, v2, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v14, v32

    :goto_16
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v2, v2, Landroidx/compose/runtime/SlotReader;->g:I

    move-object/from16 v3, v31

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->f(ILjava/util/ArrayList;)I

    move-result v2

    if-gez v2, :cond_1f

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_20

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Invalidation;

    iget v7, v2, Landroidx/compose/runtime/Invalidation;->b:I

    if-ge v7, v5, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v2, v21

    :goto_17
    move-object v11, v3

    move/from16 v6, v26

    move/from16 v7, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_21
    move/from16 v28, v7

    move/from16 v29, v9

    move/from16 v30, v10

    move/from16 v32, v14

    if-eqz v32, :cond_22

    invoke-virtual {v0, v15, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->k0(III)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->m()V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->y0(I)I

    move-result v2

    add-int v7, v28, v2

    iput v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    add-int v9, v29, v2

    iput v9, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    move/from16 v2, v30

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    goto :goto_18

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    :goto_18
    iput v8, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    return-void
.end method

.method public final i(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->g:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroidx/compose/runtime/ComposerImpl;->l0(Landroidx/compose/runtime/ComposerImpl;IZI)I

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->g:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v1, v2, v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    return-void
.end method

.method public final j()Landroidx/compose/runtime/SlotTable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public final j0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/collection/IntMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IntMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget p0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget-object v0, v0, Landroidx/compose/runtime/collection/IntMap;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->d0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(III)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    if-ne v2, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    mul-int/lit8 v3, p2, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v3, v1, v3

    if-ne v3, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    if-ne v2, v3, :cond_4

    move p3, v2

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    move v3, p1

    move v4, v2

    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    if-lez v3, :cond_5

    if-eq v3, p3, :cond_5

    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->i([II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v3, p2

    move v6, v2

    :goto_2
    if-lez v3, :cond_6

    if-eq v3, p3, :cond_6

    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->i([II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v4, v6

    move v5, p1

    move v3, v2

    :goto_3
    if-ge v3, p3, :cond_7

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x2

    aget v5, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v6, v4

    move p3, p2

    :goto_4
    if-ge v2, v6, :cond_8

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move v2, p3

    move p3, v5

    :goto_5
    if-eq p3, v2, :cond_9

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0x2

    aget p3, v1, p3

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v1, v2

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e()V

    :cond_a
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v1, p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->S(II)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    return p0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->g:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->f()I

    move-result v1

    iget v2, v0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v3, v0, Landroidx/compose/runtime/SlotReader;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/SlotReader;->j([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v5, v10}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->s0(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    if-ne v1, v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    return-void

    :cond_5
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    return-void

    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:I

    return-void
.end method

.method public final n(Z)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v0, p1, Landroidx/compose/runtime/SlotReader;->g:I

    iget p1, p1, Landroidx/compose/runtime/SlotReader;->h:I

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->m()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->m()V

    return-void
.end method

.method public final o(I)Landroidx/compose/runtime/ComposerImpl;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/CompositionImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/Stack;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    iget-object v0, v1, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    return-object p0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v2, v2, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-static {v2, p1}, Landroidx/compose/runtime/ComposerKt;->f(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Invalidation;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->x0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_1
    if-nez p1, :cond_6

    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :goto_4
    iget-object p1, v1, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p1, p1, -0x11

    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    const/4 v6, 0x0

    if-nez v5, :cond_36

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v8, 0x3

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v9, 0xcf

    if-ne v2, v9, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v10, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v9, v10

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    goto :goto_2

    :cond_0
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v9, v2

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    goto :goto_2

    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v9, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v5, v9

    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    add-int/2addr v8, v5

    iput v8, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    :cond_3
    const/4 v8, 0x0

    if-eqz v3, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/4 v11, -0x1

    if-eqz v10, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v10, v3, Landroidx/compose/runtime/SlotReader;->k:I

    add-int/2addr v10, v5

    iput v10, v3, Landroidx/compose/runtime/SlotReader;->k:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget v10, v3, Landroidx/compose/runtime/SlotWriter;->t:I

    if-eqz v9, :cond_5

    invoke-virtual {v3, v2, v7, v7, v5}, Landroidx/compose/runtime/SlotWriter;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    if-nez v1, :cond_6

    move-object v1, v7

    :cond_6
    invoke-virtual {v3, v2, v1, v4, v8}, Landroidx/compose/runtime/SlotWriter;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    move-object v1, v7

    :cond_8
    invoke-virtual {v3, v2, v1, v7, v8}, Landroidx/compose/runtime/SlotWriter;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    if-eqz v1, :cond_9

    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    rsub-int/lit8 v5, v10, -0x2

    invoke-direct {v3, v4, v2, v5, v11}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iget v4, v1, Landroidx/compose/runtime/Pending;->b:I

    sub-int/2addr v2, v4

    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    invoke-direct {v4, v11, v2, v8}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    iget-object v2, v1, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2, v5, v4}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    iget-object v1, v1, Landroidx/compose/runtime/Pending;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->X(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_a
    if-eq v3, v5, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v8

    :goto_6
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    if-nez v10, :cond_e

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->f()I

    move-result v10

    if-nez v3, :cond_f

    if-ne v10, v2, :cond_f

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v12, v10, Landroidx/compose/runtime/SlotReader;->g:I

    iget v13, v10, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v12, v13, :cond_d

    iget-object v13, v10, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {v10, v13, v12}, Landroidx/compose/runtime/SlotReader;->j([II)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_d
    move-object v10, v6

    :goto_7
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v0, v4, v9}, Landroidx/compose/runtime/ComposerImpl;->s0(Ljava/lang/Object;Z)V

    :cond_e
    move/from16 v19, v5

    move-object/from16 v18, v6

    move/from16 v17, v11

    goto :goto_b

    :cond_f
    new-instance v10, Landroidx/compose/runtime/Pending;

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget v14, v12, Landroidx/compose/runtime/SlotReader;->k:I

    if-lez v14, :cond_11

    :cond_10
    move/from16 v19, v5

    move-object/from16 v18, v6

    move/from16 v17, v11

    goto :goto_a

    :cond_11
    iget v14, v12, Landroidx/compose/runtime/SlotReader;->g:I

    :goto_8
    iget v15, v12, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v14, v15, :cond_10

    new-instance v15, Landroidx/compose/runtime/KeyInfo;

    mul-int/lit8 v16, v14, 0x5

    move/from16 v17, v11

    iget-object v11, v12, Landroidx/compose/runtime/SlotReader;->b:[I

    move-object/from16 v18, v6

    aget v6, v11, v16

    move/from16 v19, v5

    invoke-virtual {v12, v11, v14}, Landroidx/compose/runtime/SlotReader;->j([II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v14}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v20

    if-eqz v20, :cond_12

    move/from16 v8, v19

    goto :goto_9

    :cond_12
    invoke-static {v11, v14}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result v20

    move/from16 v8, v20

    :goto_9
    invoke-direct {v15, v5, v6, v14, v8}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x3

    aget v5, v11, v16

    add-int/2addr v14, v5

    move/from16 v11, v17

    move-object/from16 v6, v18

    move/from16 v5, v19

    const/4 v8, 0x0

    goto :goto_8

    :goto_a
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-direct {v10, v5, v13}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    iput-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    if-eqz v5, :cond_35

    if-eqz v1, :cond_13

    new-instance v6, Landroidx/compose/runtime/JoinedKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_c
    iget-object v8, v5, Landroidx/compose/runtime/Pending;->f:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableScatterMultiMap;

    iget-object v8, v8, Landroidx/compose/runtime/MutableScatterMultiMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v6}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_15

    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMappedMarker;

    if-eqz v11, :cond_14

    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMutableList;

    if-eqz v11, :cond_15

    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterMap;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_16
    :goto_d
    const-string v6, "null cannot be cast to non-null type V of androidx.compose.runtime.MutableScatterMultiMap.pop_impl$lambda$1"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    move-object/from16 v12, v18

    :goto_e
    check-cast v12, Landroidx/compose/runtime/KeyInfo;

    iget-object v6, v5, Landroidx/compose/runtime/Pending;->d:Ljava/util/ArrayList;

    iget-object v8, v5, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/MutableIntObjectMap;

    iget v10, v5, Landroidx/compose/runtime/Pending;->b:I

    if-nez v3, :cond_2e

    if-eqz v12, :cond_2e

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, Landroidx/compose/runtime/KeyInfo;->c:I

    invoke-virtual {v8, v1}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    if-eqz v2, :cond_18

    iget v2, v2, Landroidx/compose/runtime/GroupInfo;->b:I

    goto :goto_f

    :cond_18
    move/from16 v2, v17

    :goto_f
    add-int/2addr v2, v10

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual {v8, v1}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    if-eqz v2, :cond_19

    iget v11, v2, Landroidx/compose/runtime/GroupInfo;->a:I

    goto :goto_10

    :cond_19
    move/from16 v11, v17

    :goto_10
    iget v2, v5, Landroidx/compose/runtime/Pending;->c:I

    sub-int v3, v11, v2

    const/16 v10, 0x8

    if-le v11, v2, :cond_1f

    const-wide/16 p1, 0x80

    iget-object v5, v8, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v6, v8, Landroidx/collection/IntObjectMap;->a:[J

    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_25

    const/16 p3, 0x7

    const/4 v7, 0x0

    const-wide/16 v16, 0xff

    :goto_11
    aget-wide v12, v6, v7

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v14, v12

    shl-long v14, v14, p3

    and-long/2addr v14, v12

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_1e

    sub-int v14, v7, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_1d

    and-long v23, v12, v16

    cmp-long v20, v23, p1

    if-gez v20, :cond_1b

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v15

    aget-object v20, v5, v20

    move/from16 v23, v10

    move-object/from16 v10, v20

    check-cast v10, Landroidx/compose/runtime/GroupInfo;

    move-object/from16 v20, v5

    iget v5, v10, Landroidx/compose/runtime/GroupInfo;->a:I

    if-ne v5, v11, :cond_1a

    iput v2, v10, Landroidx/compose/runtime/GroupInfo;->a:I

    goto :goto_13

    :cond_1a
    if-gt v2, v5, :cond_1c

    if-ge v5, v11, :cond_1c

    add-int/lit8 v5, v5, 0x1

    iput v5, v10, Landroidx/compose/runtime/GroupInfo;->a:I

    goto :goto_13

    :cond_1b
    move-object/from16 v20, v5

    move/from16 v23, v10

    :cond_1c
    :goto_13
    shr-long v12, v12, v23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v20

    move/from16 v10, v23

    goto :goto_12

    :cond_1d
    move-object/from16 v20, v5

    move v5, v10

    if-ne v14, v5, :cond_25

    goto :goto_14

    :cond_1e
    move-object/from16 v20, v5

    :goto_14
    if-eq v7, v8, :cond_25

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v20

    const/16 v10, 0x8

    goto :goto_11

    :cond_1f
    const-wide/16 p1, 0x80

    const/16 p3, 0x7

    const-wide/16 v16, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v2, v11, :cond_25

    iget-object v5, v8, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v6, v8, Landroidx/collection/IntObjectMap;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_25

    const/4 v8, 0x0

    :goto_15
    aget-wide v12, v6, v8

    not-long v14, v12

    shl-long v14, v14, p3

    and-long/2addr v14, v12

    and-long v14, v14, v21

    cmp-long v10, v14, v21

    if-eqz v10, :cond_24

    sub-int v10, v8, v7

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v10, :cond_23

    and-long v24, v12, v16

    cmp-long v15, v24, p1

    if-gez v15, :cond_22

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/runtime/GroupInfo;

    move-object/from16 v20, v5

    iget v5, v15, Landroidx/compose/runtime/GroupInfo;->a:I

    if-ne v5, v11, :cond_20

    iput v2, v15, Landroidx/compose/runtime/GroupInfo;->a:I

    goto :goto_18

    :cond_20
    move-object/from16 v24, v6

    add-int/lit8 v6, v11, 0x1

    if-gt v6, v5, :cond_21

    if-ge v5, v2, :cond_21

    add-int/lit8 v5, v5, -0x1

    iput v5, v15, Landroidx/compose/runtime/GroupInfo;->a:I

    :cond_21
    :goto_17
    const/16 v5, 0x8

    goto :goto_19

    :cond_22
    move-object/from16 v20, v5

    :goto_18
    move-object/from16 v24, v6

    goto :goto_17

    :goto_19
    shr-long/2addr v12, v5

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    goto :goto_16

    :cond_23
    move-object/from16 v20, v5

    move-object/from16 v24, v6

    const/16 v5, 0x8

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_24
    move-object/from16 v20, v5

    move-object/from16 v24, v6

    const/16 v5, 0x8

    :goto_1a
    if-eq v8, v7, :cond_25

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    move-object/from16 v6, v24

    goto :goto_15

    :cond_25
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v6, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v6, v6, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v6, v6, Landroidx/compose/runtime/SlotReader;->g:I

    sub-int v6, v1, v6

    add-int/2addr v6, v5

    iput v6, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotReader;->k(I)V

    if-lez v3, :cond_2d

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i()V

    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v11, 0x0

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v1, v5}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    iget v7, v2, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v3, v6, :cond_26

    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v1, v7}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v3, v6, :cond_26

    goto :goto_1d

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    const-string v6, ", "

    if-ge v3, v5, :cond_29

    shl-int v8, v19, v3

    iget v9, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_28

    if-lez v4, :cond_27

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1c
    if-ge v8, v7, :cond_2c

    shl-int v10, v19, v8

    iget v11, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_2b

    if-lez v4, :cond_2a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error while pushing "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v5, ") and "

    invoke-static {v3, v4, v2, v0, v5}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v2, ")."

    invoke-static {v3, v9, v0, v1, v2}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v18

    :cond_2d
    :goto_1d
    invoke-virtual {v0, v4, v9}, Landroidx/compose/runtime/ComposerImpl;->s0(Ljava/lang/Object;Z)V

    goto/16 :goto_20

    :cond_2e
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v5, v3, Landroidx/compose/runtime/SlotReader;->k:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroidx/compose/runtime/SlotReader;->k:I

    move/from16 v3, v19

    iput-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    move-object/from16 v3, v18

    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget-boolean v3, v3, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-eqz v3, :cond_2f

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->G:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotWriter;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->H()V

    const/4 v11, 0x0

    iput-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->I:Z

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_2f
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->d()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget v5, v3, Landroidx/compose/runtime/SlotWriter;->t:I

    if-eqz v9, :cond_30

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v7, v7, v11}, Landroidx/compose/runtime/SlotWriter;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1e

    :cond_30
    if-eqz v4, :cond_32

    if-nez v1, :cond_31

    move-object v1, v7

    :cond_31
    const/4 v11, 0x0

    invoke-virtual {v3, v2, v1, v4, v11}, Landroidx/compose/runtime/SlotWriter;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_1e

    :cond_32
    const/4 v11, 0x0

    if-nez v1, :cond_33

    move-object v1, v7

    :cond_33
    invoke-virtual {v3, v2, v1, v7, v11}, Landroidx/compose/runtime/SlotWriter;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1e
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/Anchor;

    new-instance v1, Landroidx/compose/runtime/KeyInfo;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    rsub-int/lit8 v4, v5, -0x2

    move/from16 v5, v17

    invoke-direct {v1, v3, v2, v4, v5}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    sub-int/2addr v2, v10

    new-instance v3, Landroidx/compose/runtime/GroupInfo;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v2, v11}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    invoke-virtual {v8, v4, v3}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroidx/compose/runtime/Pending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_34

    move v8, v11

    goto :goto_1f

    :cond_34
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    :goto_1f
    invoke-direct {v6, v8, v1}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    goto :goto_21

    :cond_35
    :goto_20
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/ComposerImpl;->X(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_36
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v0, v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    return-void
.end method

.method public final q0(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r0()V
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    return-void
.end method

.method public final s()Landroidx/compose/runtime/Applier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/ui/node/UiApplier;

    return-object p0
.end method

.method public final s0(Ljava/lang/Object;Z)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->k:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget p2, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->n()V

    return-void

    :cond_0
    const-string p0, "Expected a node group"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_a

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_a

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v3, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {p2, v3}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne p1, v4, :cond_3

    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {p2, v5}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    if-ne p1, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p1, v1

    move v4, p1

    :goto_0
    const/4 v6, 0x1

    const-string v7, ", "

    if-ge p1, v3, :cond_6

    shl-int/2addr v6, p1

    iget v8, p2, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move v8, v1

    :goto_1
    if-ge v1, v5, :cond_9

    shl-int v9, v6, v1

    iget v10, p2, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_8

    if-lez v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error while pushing "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    const-string v2, ") and "

    invoke-static {p1, v4, v1, p0, v2}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " object arguments ("

    const-string v1, ")."

    invoke-static {p1, v8, p0, p2, v1}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->n()V

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function0;)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/IntStack;

    iget-object v4, v3, Landroidx/compose/runtime/IntStack;->a:[I

    iget v3, v3, Landroidx/compose/runtime/IntStack;->b:I

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    aget v3, v4, v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    iget v6, v4, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v4

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    sget-object v6, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    iget-object v7, v0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    move-object/from16 v8, p1

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v8, v7, Landroidx/compose/runtime/changelist/Operations;->g:I

    invoke-static {v7, v5}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v8, v9, :cond_0

    iget v8, v7, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v7, v10}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v9

    if-ne v8, v9, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const-string v9, ")."

    const-string v11, " object arguments ("

    const-string v12, ") and "

    const-string v13, " int arguments ("

    const-string v14, ". Not all arguments were provided. Missing "

    const-string v15, "Error while pushing "

    const/16 v16, 0x0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    move/from16 v17, v5

    const-string v5, ", "

    if-nez v8, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v7, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v3, v17, v3

    if-eqz v3, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v8, v1

    :goto_2
    if-ge v1, v10, :cond_4

    shl-int v18, v17, v1

    iget v10, v7, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v10, v18, v10

    if-eqz v10, :cond_3

    if-lez v3, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v13, v0, v12}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8, v11, v1, v9}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_5
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    move/from16 v4, v17

    invoke-static {v0, v4}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v3, v7, :cond_6

    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v0, v4}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v3, v7, :cond_6

    return-void

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_7

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v4

    goto :goto_3

    :cond_7
    move v7, v1

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    if-lez v7, :cond_8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7, v13, v3, v12}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1, v11, v0, v9}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_a
    const/16 v16, 0x0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v16

    :cond_b
    const/16 v16, 0x0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v16
.end method

.method public final t0()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->h()Landroidx/compose/runtime/SlotReader;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->r()V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->g()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->b(I)V

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->v:Z

    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->e()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->f()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->B:Z

    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    sget-object v5, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v4, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/CompositionContext;->o(Ljava/util/Set;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->h()I

    move-result v1

    invoke-virtual {p0, v3, v1, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->o0(Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    const/4 v5, 0x1

    const-string v6, ")."

    const-string v7, " object arguments ("

    const-string v8, ") and "

    const-string v9, " int arguments ("

    const-string v10, ". Not all arguments were provided. Missing "

    const-string v11, "Error while pushing "

    const-string v12, "StringBuilder().apply(builderAction).toString()"

    const-string v13, ", "

    const/4 v14, 0x2

    const-string v15, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/16 v16, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v14

    iget v15, v3, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v1, v14, :cond_0

    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v0, v15}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v14

    if-ne v1, v14, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v14, v4

    move/from16 v17, v5

    move v5, v14

    :goto_0
    if-ge v14, v2, :cond_3

    shl-int v18, v17, v14

    iget v4, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v4, v18, v4

    if-eqz v4, :cond_2

    if-lez v5, :cond_1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v4, v15, :cond_6

    shl-int v18, v17, v4

    move/from16 p0, v15

    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v15, v18, v15

    if-eqz v15, :cond_5

    if-lez v5, :cond_4

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move/from16 v15, p0

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5, v9, v1, v8}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v7, v0, v6}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_7
    move/from16 v17, v5

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    move/from16 v1, v17

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    iget v14, v3, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v1, v5, :cond_8

    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v0, v14}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v5

    if-ne v1, v5, :cond_8

    :goto_2
    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v4

    move v15, v5

    :goto_3
    if-ge v5, v2, :cond_b

    const/16 v17, 0x1

    shl-int v18, v17, v5

    iget v4, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v4, v18, v4

    if-eqz v4, :cond_a

    if-lez v15, :cond_9

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v4, v14, :cond_e

    const/16 v17, 0x1

    shl-int v18, v17, v4

    move/from16 v19, v14

    iget v14, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v14, v18, v14

    if-eqz v14, :cond_d

    if-lez v15, :cond_c

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move/from16 v14, v19

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v9, v1, v8}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v7, v0, v6}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16
.end method

.method public final u0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v1, v1, Landroidx/compose/runtime/SlotReader;->g:I

    if-lt v0, v1, :cond_6

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/compose/runtime/ComposerKt;->f(ILjava/util/ArrayList;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_2

    add-int/2addr v1, v2

    neg-int v1, v1

    instance-of v4, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    new-instance v3, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Invalidation;

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    if-nez p1, :cond_3

    iput-object p2, p0, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    return v2

    :cond_3
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    return v2

    :cond_4
    sget v0, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->g(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->g(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aput-object p2, v1, p1

    iput-object v0, p0, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    return v2

    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    return v2

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()V

    return-void

    :cond_2
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->y0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/collection/MutableIntIntMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntIntMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/collection/MutableIntIntMap;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->g(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->c:I

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3, v0}, Lkotlin/collections/ArraysKt;->t(III[I)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->y0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    iget-object v1, v0, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->y0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->v0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Pending;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/Pending;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget p1, p1, Landroidx/compose/runtime/SlotReader;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->i([II)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->c0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->N(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-boolean v3, v2, Landroidx/compose/runtime/SlotReader;->n:Z

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    const-string v7, ")."

    const-string v8, " object arguments ("

    const-string v9, ") and "

    const-string v10, " int arguments ("

    const-string v11, ". Not all arguments were provided. Missing "

    const-string v12, "Error while pushing "

    const-string v13, "StringBuilder().apply(builderAction).toString()"

    const-string v14, ", "

    const/4 v15, 0x0

    if-eqz v3, :cond_b

    iget v3, v2, Landroidx/compose/runtime/SlotReader;->l:I

    const/16 v16, 0x0

    iget-object v4, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v2, v2, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-static {v4, v2}, Landroidx/compose/runtime/SlotTableKt;->j([II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v2, v2, Landroidx/compose/runtime/SlotReader;->i:I

    iget v4, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    sub-int/2addr v2, v4

    if-gez v2, :cond_6

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v2, v0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    sget-object v4, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->g:I

    invoke-static {v2, v5}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v2, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_0

    :cond_2
    move v1, v15

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v17, v5

    move v5, v15

    :goto_1
    if-ge v15, v3, :cond_5

    shl-int v18, v17, v15

    iget v3, v2, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v3, v18, v3

    if-eqz v3, :cond_4

    if-lez v1, :cond_3

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v10, v0, v9}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v8, v2, v7}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_6
    move v0, v5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    iget-object v0, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    if-ne v1, v4, :cond_7

    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    if-ne v1, v4, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    goto :goto_2

    :cond_8
    move v4, v15

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    if-lez v4, :cond_9

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    :cond_a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v10, v1, v9}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v15, v8, v0, v7}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_b
    const/16 v16, 0x0

    iget v0, v2, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v1, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v2, v1}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    iget v5, v3, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v0, v4, :cond_c

    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v2, v5}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    if-ne v0, v4, :cond_c

    :goto_3
    return-void

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v15

    move v6, v4

    :goto_4
    if-ge v4, v1, :cond_f

    const/16 v17, 0x1

    shl-int v18, v17, v4

    iget v15, v2, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v15, v18, v15

    if-eqz v15, :cond_e

    if-lez v6, :cond_d

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/text/selection/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v5, :cond_12

    const/16 v17, 0x1

    shl-int v18, v17, v15

    move/from16 v19, v5

    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v5, v18, v5

    if-eqz v5, :cond_11

    if-lez v6, :cond_10

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6, v10, v0, v9}, Landroidx/compose/foundation/text/selection/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v8, v1, v7}, Landroidx/compose/foundation/text/selection/b;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v16
.end method

.method public final y()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->i()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final y0(I)I
    .locals 2

    if-gez p1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Landroidx/collection/MutableIntIntMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->a(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->b(I)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result p0

    return p0
.end method

.method public final z()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method
