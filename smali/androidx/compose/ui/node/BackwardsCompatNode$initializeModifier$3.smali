.class public final Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/BackwardsCompatNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/BackwardsCompatNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3;->a:Landroidx/compose/ui/node/BackwardsCompatNode;

    iget-object v0, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->u:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v0, :cond_0

    const/16 v0, 0x80

    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/BackwardsCompatNode;->i(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method
