.class final Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope;

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    const/4 v15, 0x0

    if-ltz v5, :cond_3

    move v6, v15

    const/16 p0, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v7, v4, v6

    const-wide/16 v18, 0xff

    not-long v9, v7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_2

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v15

    :goto_1
    if-ge v10, v9, :cond_1

    and-long v20, v7, v18

    cmp-long v20, v20, v16

    if-ltz v20, :cond_0

    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v10

    aget-object v1, v2, v0

    aget-object v0, v3, v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    if-ne v9, v14, :cond_4

    :cond_2
    if-eq v6, v5, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_8

    move v6, v15

    :goto_2
    aget-wide v7, v4, v6

    not-long v9, v7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_7

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v15

    :goto_3
    if-ge v10, v9, :cond_6

    and-long v20, v7, v18

    cmp-long v20, v20, v16

    if-ltz v20, :cond_5

    shr-long/2addr v7, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v10

    aget-object v1, v2, v0

    aget-object v0, v3, v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_6
    if-ne v9, v14, :cond_8

    :cond_7
    if-eq v6, v5, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_c

    move v5, v15

    :goto_4
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v11

    and-long/2addr v8, v6

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_b

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v15

    :goto_5
    if-ge v9, v8, :cond_a

    and-long v20, v6, v18

    cmp-long v10, v20, v16

    if-ltz v10, :cond_9

    shr-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v9

    aget-object v1, v2, v0

    aget-object v0, v3, v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_a
    if-ne v8, v14, :cond_c

    :cond_b
    if-eq v5, v4, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->a()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
