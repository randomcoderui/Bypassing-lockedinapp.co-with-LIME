.class public final Landroidx/compose/ui/focus/FocusRestorerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

.field public final r:Lkotlin/jvm/functions/Function1;

.field public final s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->r:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    return-void
.end method

.method public final a0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->c(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
