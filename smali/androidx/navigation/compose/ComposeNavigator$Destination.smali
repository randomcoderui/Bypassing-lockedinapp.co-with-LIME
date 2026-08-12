.class public final Landroidx/navigation/compose/ComposeNavigator$Destination;
.super Landroidx/navigation/NavDestination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/ComposeNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Destination"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    iput-object p2, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method
