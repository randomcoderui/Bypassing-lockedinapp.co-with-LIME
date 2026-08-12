.class final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;
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
.field public final synthetic a:Landroidx/compose/material/ripple/RippleIndicationInstance;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->e(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->f(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->f(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/material/ripple/StateLayer;->b(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
