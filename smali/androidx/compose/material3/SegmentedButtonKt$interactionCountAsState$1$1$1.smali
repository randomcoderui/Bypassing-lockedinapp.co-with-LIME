.class final Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->a:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;->a:Landroidx/compose/runtime/MutableIntState;

    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->e()I

    move-result p1

    add-int/2addr p1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    goto :goto_3

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p0}, Landroidx/compose/runtime/MutableIntState;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->k(I)V

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
