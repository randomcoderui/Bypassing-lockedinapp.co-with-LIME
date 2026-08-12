.class final Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;
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

.field public final synthetic c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->a:Landroidx/navigation/NavBackStackEntry;

    iput-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->b:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iput-object p3, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x1c9

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->b:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object p0, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$LocalOwnersProvider$2;->a:Landroidx/navigation/NavBackStackEntry;

    invoke-static {p0, v0, v1, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
