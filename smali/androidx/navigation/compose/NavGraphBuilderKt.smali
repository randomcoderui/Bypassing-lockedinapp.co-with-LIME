.class public final Landroidx/navigation/compose/NavGraphBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 3

    new-instance v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    iget-object v1, p0, Landroidx/navigation/NavGraphBuilder;->f:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroidx/navigation/compose/ComposeNavigator;

    invoke-static {v2}, Landroidx/navigation/NavigatorProvider$Companion;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    invoke-direct {v0, v1, p2}, Landroidx/navigation/compose/ComposeNavigator$Destination;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->h(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/navigation/NavGraphBuilder;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
