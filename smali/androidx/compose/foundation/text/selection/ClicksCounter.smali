.class final Landroidx/compose/foundation/text/selection/ClicksCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/ViewConfiguration;

.field public b:I

.field public c:Landroidx/compose/ui/input/pointer/PointerInputChange;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->a:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->a()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-gez v2, :cond_0

    invoke-static {v4, v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->g(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->b:I

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->c:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void
.end method
