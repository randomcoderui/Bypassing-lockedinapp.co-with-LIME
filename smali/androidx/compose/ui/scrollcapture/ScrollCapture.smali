.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    invoke-direct {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p2

    new-instance v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    const-string v8, "add(Ljava/lang/Object;)Z"

    const/16 v9, 0x8

    const/4 v4, 0x1

    const-class v6, Landroidx/compose/runtime/collection/MutableVector;

    const-string v7, "add"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v2, v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    new-array p2, v1, [Lkotlin/jvm/functions/Function1;

    sget-object v3, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v3, p2, v2

    sget-object v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->a:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    aput-object v2, p2, v0

    new-instance v2, Landroidx/camera/core/internal/compat/workaround/a;

    invoke-direct {v2, p2, v1}, Landroidx/camera/core/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->s(Ljava/util/Comparator;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget p2, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr p2, v0

    iget-object v1, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p2, v1, p2

    :goto_0
    check-cast p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    iget-object v2, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v3, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->c:Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v1, v2, v3, p3, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/scrollcapture/ScrollCapture;)V

    iget-object p0, p2, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->d:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p2

    invoke-interface {p2, p0, v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->t(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    iget p2, v3, Landroidx/compose/ui/unit/IntRect;->a:I

    iget p3, v3, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->b(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-direct {v0, v2, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p1, p0, v0, v1}, Landroidx/camera/camera2/internal/y;->k(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p0

    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->b(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/y;->z(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p4, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
