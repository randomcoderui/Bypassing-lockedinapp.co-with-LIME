.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;
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
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic c:Landroidx/navigation/compose/DialogNavigator;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->b:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->c:Landroidx/navigation/compose/DialogNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->b:Landroidx/navigation/NavBackStackEntry;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;->c:Landroidx/navigation/compose/DialogNavigator;

    invoke-direct {v1, v0, p1, p0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;)V

    return-object v1
.end method
