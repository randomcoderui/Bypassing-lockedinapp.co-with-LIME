.class final Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;
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
.field public final synthetic a:Landroidx/compose/material/ripple/RippleNode;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleNode;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->a:Landroidx/compose/material/ripple/RippleNode;

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->a:Landroidx/compose/material/ripple/RippleNode;

    if-eqz p2, :cond_1

    iget-boolean p0, v0, Landroidx/compose/material/ripple/RippleNode;->y:Z

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleNode;->Y1(Landroidx/compose/foundation/interaction/PressInteraction;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/material/ripple/RippleNode;->z:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material/ripple/StateLayer;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/compose/material/ripple/StateLayer;

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->u:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, Landroidx/compose/material/ripple/RippleNode;->r:Z

    invoke-direct {p2, v1, v2}, Landroidx/compose/material/ripple/StateLayer;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    iput-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material/ripple/StateLayer;

    :cond_2
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1, p0}, Landroidx/compose/material/ripple/StateLayer;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
