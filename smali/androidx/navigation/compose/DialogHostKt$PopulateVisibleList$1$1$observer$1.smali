.class final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->a:Z

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->c:Landroidx/navigation/NavBackStackEntry;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->c:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->a:Z

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
