.class public final Landroidx/activity/compose/BackHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 6

    const v0, -0x158b58d6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_4

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_5

    :cond_6
    :goto_3
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    move p4, v3

    :cond_7
    invoke-static {p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_8

    new-instance v4, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    invoke-direct {v4, p4, v0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;

    and-int/lit8 v0, v2, 0xe

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;

    invoke-direct {v0, v4, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;-><init>(Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->a()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v5, :cond_d

    :cond_c
    new-instance v3, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;

    invoke-direct {v3, v0, v1, v4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/compose/BackHandlerKt$BackHandler$backCallback$1$1;)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v3, p2}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;-><init>(IILkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
