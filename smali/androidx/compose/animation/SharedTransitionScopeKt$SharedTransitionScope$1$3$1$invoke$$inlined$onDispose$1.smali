.class public final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->a()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$3$1$invoke$$inlined$onDispose$1;->a:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c(Ljava/lang/Object;)V

    return-void
.end method
