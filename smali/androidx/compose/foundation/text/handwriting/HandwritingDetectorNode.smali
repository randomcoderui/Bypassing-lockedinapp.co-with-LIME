.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final s:Ljava/lang/Object;

.field public final t:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$composeImm$2;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->s:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    new-instance v1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->t:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    return-void
.end method


# virtual methods
.method public final l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->t:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->l0(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final o0()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->t:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNodeWithNegativePadding;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->o0()V

    return-void
.end method
