.class public final Landroidx/navigation/compose/ComposeNavGraphNavigator;
.super Landroidx/navigation/NavGraphNavigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 1

    new-instance v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/NavGraphNavigator;)V

    return-object v0
.end method

.method public final g()Landroidx/navigation/NavGraph;
    .locals 1

    new-instance v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph;-><init>(Landroidx/navigation/NavGraphNavigator;)V

    return-object v0
.end method
