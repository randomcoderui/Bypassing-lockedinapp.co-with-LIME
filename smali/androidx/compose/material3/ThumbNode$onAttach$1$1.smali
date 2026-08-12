.class final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroidx/compose/material3/ThumbNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/material3/ThumbNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Landroidx/compose/material3/ThumbNode;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p1, v1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_1

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p1, :cond_2

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_2
    :goto_0
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Landroidx/compose/material3/ThumbNode;

    iget-boolean p1, p0, Landroidx/compose/material3/ThumbNode;->r:Z

    if-eq p1, v1, :cond_4

    iput-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->r:Z

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->J()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
