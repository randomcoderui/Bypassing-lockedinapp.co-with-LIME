.class final Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/NestedScrollScope;

.field public final synthetic b:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/NestedScrollScope;Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->a:Landroidx/compose/foundation/gestures/NestedScrollScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-wide v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->b:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    invoke-static {v0, v1, v4, v3}, Landroidx/compose/ui/geometry/Offset;->a(JFI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v0, v1, v4, p1}, Landroidx/compose/ui/geometry/Offset;->a(JFI)J

    move-result-wide v0

    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1$1;->a:Landroidx/compose/foundation/gestures/NestedScrollScope;

    invoke-interface {p0, v3, v0, v1}, Landroidx/compose/foundation/gestures/NestedScrollScope;->b(IJ)J

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
