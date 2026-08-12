.class public final Landroidx/compose/ui/layout/LookaheadScopeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x4041fd34

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_2

    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    sget-object v1, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$1;->a:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$1;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v2, p1, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1
    sget-object v1, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;->a:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$1;

    invoke-static {p1, v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;->a:Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$2$2;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/LookaheadScopeKt$LookaheadScope$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
