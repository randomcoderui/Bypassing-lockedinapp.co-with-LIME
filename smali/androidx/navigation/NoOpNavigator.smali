.class public final Landroidx/navigation/NoOpNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()Landroidx/navigation/NavDestination;
    .locals 1

    new-instance v0, Landroidx/navigation/NavDestination;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public final c(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 0

    return-object p1
.end method
