.class public final Landroidx/compose/foundation/selection/SelectableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 9

    instance-of v0, p3, Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Landroidx/compose/foundation/IndicationNodeFactory;

    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    move v3, p1

    move-object v4, p2

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p3, :cond_1

    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v4, :cond_2

    invoke-static {v0, v4, p3}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    move-object p2, p3

    move p3, v3

    move p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/Indication;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
