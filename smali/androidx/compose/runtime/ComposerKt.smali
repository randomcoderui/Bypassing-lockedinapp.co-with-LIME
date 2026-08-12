.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/OpaqueKey;

.field public static final b:Landroidx/compose/runtime/OpaqueKey;

.field public static final c:Landroidx/compose/runtime/OpaqueKey;

.field public static final d:Landroidx/compose/runtime/OpaqueKey;

.field public static final e:Landroidx/compose/runtime/OpaqueKey;

.field public static final f:Landroidx/compose/runtime/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->b:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->c:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->d:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/OpaqueKey;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->e:Landroidx/compose/runtime/OpaqueKey;

    new-instance v0, Landroidx/compose/runtime/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->f:Landroidx/compose/runtime/a;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->f(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Invalidation;

    iget v0, v0, Landroidx/compose/runtime/Invalidation;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->i(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->b(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v1, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v0, p2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    :goto_0
    if-ge v1, v2, :cond_7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->z(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v4

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->I([II)I

    move-result v6

    sub-int/2addr v4, v6

    check-cast v3, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    invoke-virtual {v6, v3, v4, v5, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->g(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->I([II)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v7

    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v4

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_6

    sub-int v8, v7, v3

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    move-result v10

    aget-object v9, v9, v10

    instance-of v10, v9, Landroidx/compose/runtime/RememberObserverHolder;

    const-string v12, "Slot table is out of sync"

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v14, v10, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    instance-of v15, v14, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez v15, :cond_5

    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/SlotWriter;->J(II)I

    move-result v15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    move-result v15

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    const/16 v16, 0x0

    aget-object v11, v5, v15

    aput-object v13, v5, v15

    if-ne v9, v11, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v5

    sub-int/2addr v5, v8

    iget-object v8, v10, Landroidx/compose/runtime/RememberObserverHolder;->b:Landroidx/compose/runtime/Anchor;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/Anchor;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v9

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_2
    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    invoke-virtual {v10, v14, v5, v8, v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->g(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_2
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v16

    :cond_3
    const/16 v16, 0x0

    instance-of v5, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/SlotWriter;->J(II)I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    move-result v5

    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v10, v8, v5

    aput-object v13, v8, v5

    if-ne v9, v10, :cond_4

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v9}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    goto :goto_3

    :cond_4
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v16

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_6
    move v1, v6

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static final f(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    iget v3, v3, Landroidx/compose/runtime/Invalidation;->b:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final g(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 9

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    move-result v3

    aget-object v2, v2, v3

    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v7, v6, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->e:Landroidx/collection/MutableScatterSet;

    if-nez v7, :cond_0

    sget v7, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v7, Landroidx/collection/MutableScatterSet;

    invoke-direct {v7}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v7, v6, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->e:Landroidx/collection/MutableScatterSet;

    :cond_0
    invoke-virtual {v7, v5}, Landroidx/collection/MutableScatterSet;->g(Ljava/lang/Object;)I

    move-result v8

    iget-object v7, v7, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-virtual {v6, v5, v3, v4, v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->g(Ljava/lang/Object;III)V

    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v3

    sub-int/2addr v3, v0

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v6, v5, Landroidx/compose/runtime/RememberObserverHolder;->b:Landroidx/compose/runtime/Anchor;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/Anchor;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {p0, v8}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, v5, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    invoke-virtual {v7, v5, v3, v4, v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->g(Ljava/lang/Object;III)V

    :cond_3
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->D()Z

    return-void
.end method

.method public static final h(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
