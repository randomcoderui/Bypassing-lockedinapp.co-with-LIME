.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->a:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->b:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->b:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->a:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-interface {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->c(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
