.class final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleAndRequestImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field public d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

.field public i:Z

.field public final synthetic j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b:J

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b:Lkotlin/jvm/functions/Function0;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->e(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->c:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    if-nez v2, :cond_8

    if-eqz v0, :cond_2

    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/collection/MutableObjectLongMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ObjectLongMap;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/collection/MutableObjectLongMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ObjectLongMap;->b(Ljava/lang/Object;)J

    move-result-wide v7

    goto :goto_1

    :cond_2
    iget-wide v7, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->c:J

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->a()J

    move-result-wide v9

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    if-eqz v2, :cond_3

    cmp-long v2, v9, v4

    if-gtz v2, :cond_4

    :cond_3
    cmp-long v2, v7, v9

    if-gez v2, :cond_7

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const-string v2, "compose:lazy:prefetch:compose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    if-eqz v0, :cond_6

    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/collection/MutableObjectLongMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ObjectLongMap;->a(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v2, v2, Landroidx/collection/ObjectLongMap;->c:[J

    aget-wide v7, v2, v7

    goto :goto_2

    :cond_5
    move-wide v7, v4

    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v7

    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a:Landroidx/collection/MutableObjectLongMap;

    invoke-virtual {v2, v7, v8, v0}, Landroidx/collection/MutableObjectLongMap;->e(JLjava/lang/Object;)V

    :cond_6
    iget-wide v7, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->c:J

    invoke-static {v6, v9, v10, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->c:J

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7
    return v3

    :cond_8
    :goto_3
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    if-nez v2, :cond_15

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->g:Z

    if-nez v2, :cond_c

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    if-lez v2, :cond_b

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v2, :cond_a

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;

    invoke-direct {v8, v7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$resolveNestedPrefetchStates$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v2, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    new-instance v7, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    invoke-direct {v7, p0, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    iput-object v7, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_a
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should precompose before resolving nested prefetch states"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_b
    return v3

    :cond_c
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->h:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v2, :cond_15

    iget-object v7, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->b:[Ljava/util/List;

    iget v8, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->e:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    iget-boolean v8, v8, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    if-nez v8, :cond_14

    const-string v8, "compose:lazy:prefetch:nested"

    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    :try_start_3
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_13

    iget v8, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    aget-object v8, v7, v8

    if-nez v8, :cond_10

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->a()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v8, v10, v4

    if-gtz v8, :cond_e

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_e
    :try_start_4
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-object v11, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->b:Lkotlin/jvm/internal/Lambda;

    if-nez v11, :cond_f

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_8

    :cond_f
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    invoke-direct {v12, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->a:Ljava/util/ArrayList;

    :goto_8
    aput-object v10, v7, v8

    :cond_10
    iget v8, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    aget-object v8, v7, v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_9
    iget v10, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->d:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_12

    iget v10, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->d:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;

    invoke-interface {v10, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequest;->a(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_11

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :cond_11
    :try_start_5
    iget v10, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->d:I

    add-int/2addr v10, v3

    iput v10, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->d:I

    goto :goto_9

    :cond_12
    iput v1, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->d:I

    iget v8, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I

    add-int/2addr v8, v3

    iput v8, v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_a

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not execute nested prefetch on canceled request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_a
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    if-nez v2, :cond_1c

    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->k(J)Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz v0, :cond_16

    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->b:Landroidx/collection/MutableObjectLongMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ObjectLongMap;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_16

    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->b:Landroidx/collection/MutableObjectLongMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ObjectLongMap;->b(Ljava/lang/Object;)J

    move-result-wide v9

    goto :goto_b

    :cond_16
    iget-wide v9, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->d:J

    :goto_b
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->a()J

    move-result-wide v11

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    if-eqz p1, :cond_17

    cmp-long p1, v11, v4

    if-gtz p1, :cond_18

    :cond_17
    cmp-long p1, v9, v11

    if-gez p1, :cond_1b

    :cond_18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string p1, "compose:lazy:prefetch:measure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    if-eqz v0, :cond_1a

    iget-object v2, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->b:Landroidx/collection/MutableObjectLongMap;

    invoke-virtual {v2, v0}, Landroidx/collection/ObjectLongMap;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_19

    iget-object v2, v2, Landroidx/collection/ObjectLongMap;->c:[J

    aget-wide v4, v2, v3

    :cond_19
    invoke-static {v6, p0, p1, v4, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide v2

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->b:Landroidx/collection/MutableObjectLongMap;

    invoke-virtual {v4, v2, v3, v0}, Landroidx/collection/MutableObjectLongMap;->e(JLjava/lang/Object;)V

    :cond_1a
    iget-wide v2, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->d:J

    invoke-static {v6, p0, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->a(Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;JJ)J

    move-result-wide p0

    iput-wide p0, v6, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->d:J

    return v1

    :catchall_3
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_1b
    return v3

    :cond_1c
    :goto_c
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->i:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b:Lkotlin/jvm/functions/Function0;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->b()I

    move-result v0

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->j:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b:Lkotlin/jvm/functions/Function0;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request was already composed!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callers should check whether the request is still valid before calling performComposition()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(J)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->d(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Request was already measured!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->d:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
