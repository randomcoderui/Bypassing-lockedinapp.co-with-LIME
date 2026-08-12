.class public final Landroidx/navigation/compose/NavHostKt$NavHost$16$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/navigation/compose/ComposeNavigator;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$invoke$$inlined$onDispose$1;->b:Landroidx/navigation/compose/ComposeNavigator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$16$1$invoke$$inlined$onDispose$1;->b:Landroidx/navigation/compose/ComposeNavigator;

    invoke-virtual {v2}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/navigation/NavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method
