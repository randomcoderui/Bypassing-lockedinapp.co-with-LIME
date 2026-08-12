.class final Landroidx/compose/foundation/selection/ToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public K:Z

.field public L:Lkotlin/jvm/functions/Function1;

.field public final M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v6, Landroidx/compose/foundation/selection/ToggleableNode$1;

    invoke-direct {v6, p6, p1}, Landroidx/compose/foundation/selection/ToggleableNode$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, v0, Landroidx/compose/foundation/selection/ToggleableNode;->K:Z

    iput-object p6, v0, Landroidx/compose/foundation/selection/ToggleableNode;->L:Lkotlin/jvm/functions/Function1;

    new-instance p0, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/selection/ToggleableNode$_onClick$1;-><init>(Landroidx/compose/foundation/selection/ToggleableNode;)V

    iput-object p0, v0, Landroidx/compose/foundation/selection/ToggleableNode;->M:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Z1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    iget-boolean p0, p0, Landroidx/compose/foundation/selection/ToggleableNode;->K:Z

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
