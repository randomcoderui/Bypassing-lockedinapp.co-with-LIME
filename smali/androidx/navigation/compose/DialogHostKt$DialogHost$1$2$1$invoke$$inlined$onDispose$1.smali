.class public final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/compose/DialogNavigator;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/navigation/compose/DialogNavigator;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;->b:Landroidx/navigation/NavBackStackEntry;

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;->a:Landroidx/navigation/compose/DialogNavigator;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;->b:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
