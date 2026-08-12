.class public final Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lkotlin/Function;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a:[Ljava/lang/Class;

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method
