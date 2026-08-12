.class final Landroidx/compose/ui/input/rotary/RotaryInputNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final j0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/input/rotary/RotaryInputNode;->q:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
