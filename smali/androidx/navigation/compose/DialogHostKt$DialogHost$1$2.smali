.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic b:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic d:Landroidx/navigation/compose/DialogNavigator;

.field public final synthetic e:Landroidx/navigation/compose/DialogNavigator$Destination;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/compose/DialogNavigator$Destination;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->a:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->b:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->d:Landroidx/navigation/compose/DialogNavigator;

    iput-object p5, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->e:Landroidx/navigation/compose/DialogNavigator$Destination;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->a:Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->d:Landroidx/navigation/compose/DialogNavigator;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p2, v2, v0, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;)V

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    new-instance p2, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->e:Landroidx/navigation/compose/DialogNavigator$Destination;

    invoke-direct {p2, v1, v0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;-><init>(Landroidx/navigation/compose/DialogNavigator$Destination;Landroidx/navigation/NavBackStackEntry;)V

    const v1, -0x1da93fb4

    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    iget-object p0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->b:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    const/16 v1, 0x1c8

    invoke-static {v0, p0, p2, p1, v1}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
