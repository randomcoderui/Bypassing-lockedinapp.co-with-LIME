.class public final Landroidx/navigation/compose/DialogNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/FloatingWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/DialogNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destination"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l:Landroidx/compose/ui/window/DialogProperties;

.field public final m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/DialogNavigator;)V
    .locals 4

    sget-object v0, Landroidx/navigation/compose/ComposableSingletons$DialogNavigatorKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance v1, Landroidx/compose/ui/window/DialogProperties;

    sget-object v2, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/window/DialogProperties;-><init>(Landroidx/compose/ui/window/SecureFlagPolicy;Z)V

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    iput-object v1, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->l:Landroidx/compose/ui/window/DialogProperties;

    iput-object v0, p0, Landroidx/navigation/compose/DialogNavigator$Destination;->m:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method
