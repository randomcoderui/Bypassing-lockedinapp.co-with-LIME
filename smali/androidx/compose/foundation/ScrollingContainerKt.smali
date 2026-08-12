.class public final Landroidx/compose/foundation/ScrollingContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9

    move-object/from16 v0, p8

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v3, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/OverscrollConfiguration;

    if-eqz v3, :cond_3

    const v4, 0x5e88c4e9

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-direct {v5, v1, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_3
    const v1, 0x5e8a48e5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()V

    sget-object v5, Landroidx/compose/foundation/NoOpOverscrollEffect;->a:Landroidx/compose/foundation/NoOpOverscrollEffect;

    goto :goto_1

    :goto_2
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, v1, :cond_4

    sget-object v4, Landroidx/compose/foundation/ClipScrollableContainerKt;->c:Landroidx/compose/ui/Modifier;

    goto :goto_3

    :cond_4
    sget-object v4, Landroidx/compose/foundation/ClipScrollableContainerKt;->b:Landroidx/compose/ui/Modifier;

    :goto_3
    invoke-interface {p0, v4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/foundation/OverscrollEffect;->a()Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    xor-int/lit8 v5, p4, 0x1

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v6, :cond_5

    if-eq p2, v1, :cond_5

    move v5, p4

    :cond_5
    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    move-object v7, p6

    move-object v0, v4

    move v4, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
