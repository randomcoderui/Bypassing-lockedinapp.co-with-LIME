.class final Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a:Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->a(Landroid/view/inputmethod/HandwritingGesture;)I

    move-result p0

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p1, Landroidx/compose/foundation/text/input/internal/b;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p0, p2}, Landroidx/compose/foundation/text/input/internal/b;-><init>(Ljava/util/function/IntConsumer;II)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {p4, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public final b(Landroidx/compose/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TextInputSession;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0
.end method
