.class final Landroidx/compose/foundation/selection/TriStateToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public K:Landroidx/compose/ui/state/ToggleableState;


# virtual methods
.method public final Z1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/selection/TriStateToggleableNode;->K:Landroidx/compose/ui/state/ToggleableState;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->B:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-void
.end method
