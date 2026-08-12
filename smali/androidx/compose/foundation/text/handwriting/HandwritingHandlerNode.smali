.class final Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/focus/FocusStateImpl;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$composeImm$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$composeImm$2;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->q:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;->q:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
