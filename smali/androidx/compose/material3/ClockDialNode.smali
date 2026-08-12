.class public final Landroidx/compose/material3/ClockDialNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public s:Landroidx/compose/material3/AnalogTimePickerState;

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:J

.field public final y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field public final z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->s:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->t:Z

    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->u:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material3/ClockDialNode;->x:J

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material3/ClockDialNode;->x:J

    return-void
.end method

.method public final l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->y:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->o0()V

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode;->z:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->o0()V

    return-void
.end method
