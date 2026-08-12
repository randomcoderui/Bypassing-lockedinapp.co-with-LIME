.class final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 0

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;->a:Landroidx/navigation/NavBackStackEntry;

    iput-boolean p3, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;->b:Z

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance p1, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;->a:Landroidx/navigation/NavBackStackEntry;

    iget-boolean v1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;->b:Z

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1, p0, v0, v1}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Z)V

    iget-object p0, v0, Landroidx/navigation/NavBackStackEntry;->k:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {p0, v0, p1}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object p0
.end method
