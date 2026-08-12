.class final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;
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

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p1, v3

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_1

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_2

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_3

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p1, v3

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_4

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_5

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/2addr p1, v3

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p1, :cond_6

    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_6
    :goto_0
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->d:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    iget-boolean v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    if-eq v2, p1, :cond_a

    iput-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->r:Z

    move p2, v3

    :cond_a
    iget-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->s:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->s:Z

    move p2, v3

    :cond_b
    iget-boolean p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->t:Z

    if-eq p1, v0, :cond_c

    iput-boolean v0, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->t:Z

    goto :goto_4

    :cond_c
    move v3, p2

    :goto_4
    if-eqz v3, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
