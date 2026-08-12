.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DerivedState$Record;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "Landroidx/compose/runtime/DerivedState$Record<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Landroidx/collection/MutableObjectIntMap;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    sget-object v0, Landroidx/collection/ObjectIntMapKt;->a:Landroidx/collection/MutableObjectIntMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->h:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    return-void
.end method

.method public final b()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    new-instance p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->h()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    monitor-exit v0

    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->h:Ljava/lang/Object;

    if-eq v2, v5, :cond_2

    if-eqz v1, :cond_3

    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->h()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return v3

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final d(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 20

    move-object/from16 v0, p2

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v1

    move-object/from16 v2, p0

    :try_start_0
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget v1, v2, Landroidx/collection/ObjectIntMap;->e:I

    const/4 v3, 0x7

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget v4, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_1

    iget-object v7, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v8, v6

    :cond_0
    aget-object v9, v7, v8

    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v9}, Landroidx/compose/runtime/DerivedStateObserver;->start()V

    add-int/2addr v8, v5

    if-lt v8, v4, :cond_0

    :cond_1
    :try_start_1
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_8

    move v10, v3

    move v9, v6

    :goto_0
    aget-wide v11, v2, v9

    not-long v13, v11

    shl-long/2addr v13, v3

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v17, v4, v16

    move/from16 p0, v3

    aget v3, v7, v16

    move/from16 p1, v14

    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    if-eq v3, v5, :cond_2

    move/from16 v16, v5

    goto :goto_3

    :cond_2
    instance-of v3, v14, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v3, :cond_3

    check-cast v14, Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object v3, v14, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v5

    :try_start_2
    iget-object v5, v14, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v3, v0, v6, v5}, Landroidx/compose/runtime/DerivedSnapshotState;->u(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_6

    :cond_3
    move/from16 v16, v5

    invoke-interface {v14}, Landroidx/compose/runtime/snapshots/StateObject;->h()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    :goto_2
    mul-int/lit8 v10, v10, 0x1f

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0x1f

    iget v3, v3, Landroidx/compose/runtime/snapshots/StateRecord;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v10, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    move/from16 p0, v3

    move/from16 v16, v5

    move/from16 p1, v14

    :goto_3
    shr-long v11, v11, p1

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p0

    move/from16 v14, p1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    move/from16 p0, v3

    move/from16 v16, v5

    move v3, v14

    if-ne v13, v3, :cond_9

    goto :goto_4

    :cond_6
    move/from16 p0, v3

    move/from16 v16, v5

    :goto_4
    if-eq v9, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p0

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_7
    move v3, v10

    goto :goto_5

    :cond_8
    move/from16 p0, v3

    move/from16 v16, v5

    :goto_5
    move v10, v3

    :cond_9
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_b

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_a
    aget-object v2, v1, v6

    check-cast v2, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_a

    :cond_b
    return v10

    :goto_6
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v2, :cond_c

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :goto_7
    aget-object v3, v1, v6

    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_c

    goto :goto_7

    :cond_c
    throw v0

    :cond_d
    move/from16 p0, v3

    return p0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
